package me.cathub.change.product.rpc.server;

import me.cathub.change.api.dao.product.ProductImageCrud;
import me.cathub.change.api.rpc.server.product.ProductImageRpcRpcServer;
import me.cathub.change.api.rpc.server.product.ProductRpcRpcServer;
import me.cathub.change.common.tool.Sequence;
import me.cathub.change.product.bean.Product;
import me.cathub.change.product.bean.ProductImage;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

import static java.util.stream.Collectors.toList;

public class ProductImageRpcRpcServerImpl implements ProductImageRpcRpcServer {

    @Autowired
    private ProductImageCrud productImageDao;

    @Autowired
    private ProductRpcRpcServer productRpcServer;

    @Autowired
    private Sequence sequence;

    @Override
    public boolean insert(ProductImage bean) throws Exception {
        bean.setId(sequence.nextId());
        return productImageDao.insert(bean);
    }

    @Override
    public boolean deleteL(ProductImage bean) throws Exception {
        return productImageDao.deleteL(bean);
    }

    @Override
    public boolean restore(ProductImage bean) throws Exception {
        return productImageDao.restore(bean);
    }

    @Override
    public boolean deleteP(ProductImage bean) throws Exception {
        return productImageDao.deleteP(bean);
    }

    @Override
    public boolean update(ProductImage bean) throws Exception {
        return productImageDao.update(bean);
    }

    @Override
    public ProductImage select(ProductImage bean) throws Exception {
        return fill(productImageDao.select(bean));
    }

    @Override
    public List<ProductImage> list(int page, int count, int tableIndex) throws Exception {
        return productImageDao.list(page, count, tableIndex).stream()
                .map(bean -> fill(bean))
                .collect(toList());
    }

    @Override
    public long count(int tableIndex) throws Exception {
        return productImageDao.count(tableIndex);
    }

    @Override
    public long clear(int tableIndex) throws Exception {
        return productImageDao.clear(tableIndex);
    }

    @Override
    public ProductImage fill(ProductImage bean) {
        try {
            Product product = productRpcServer.select(new Product(bean.getProduct_id()));

            bean.setProduct(product);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return bean;
    }
}