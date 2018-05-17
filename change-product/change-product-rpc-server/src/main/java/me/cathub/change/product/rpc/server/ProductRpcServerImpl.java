package me.cathub.change.product.rpc.server;

import me.cathub.change.api.dao.product.ProductDao;
import me.cathub.change.api.rpc.server.product.ProductCategoryRpcServer;
import me.cathub.change.api.rpc.server.product.ProductRpcServer;
import me.cathub.change.api.rpc.server.user.BrandQuotientRpcServer;
import me.cathub.change.common.base.BaseRpcServerImpl;
import me.cathub.change.product.bean.Product;
import me.cathub.change.product.bean.ProductCategory;
import me.cathub.change.user.bean.BrandQuotient;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

import static java.util.stream.Collectors.toList;

/**
 * 产品Rpc服务实现类
 *
 * @author cheng
 */
@Service
public class ProductRpcServerImpl extends BaseRpcServerImpl<Product, ProductDao> implements ProductRpcServer {

    @Autowired
    private ProductCategoryRpcServer productCategoryRpcServer;

    @Autowired
    private BrandQuotientRpcServer brandQuotientRpcServer;

    @Override
    public Product selectByName(String name, int tableIndex, boolean flag) throws Exception {
        if (flag) {
            return dao.selectByName(name, tableIndex);
        } else {
            return fill(dao.selectByName(name, tableIndex));
        }
    }

    @Override
    public List<Product> listByBrandQuotientId(long brandQuotientId, int page, int count, int tableIndex, boolean flag) throws Exception {
        if (flag) {
            return dao.listByBrandQuotientId(brandQuotientId, page, count, tableIndex);
        } else {
            return dao.listByBrandQuotientId(brandQuotientId, page, count, tableIndex).stream()
                    .map(bean -> fill(bean))
                    .collect(toList());
        }
    }

    @Override
    public int countByBrandQuotientId(long brandQuotientId, int tableIndex) throws Exception {
        return dao.countByBrandQuotientId(brandQuotientId, tableIndex);
    }

    @Override
    public List<Product> listByCompanyId(long companyId, int page, int count, int tableIndex, boolean flag) throws Exception {
        if (flag) {
            return dao.listByCompanyId(companyId, page, count, tableIndex);
        } else {
            return dao.listByCompanyId(companyId, page, count, tableIndex).stream()
                    .map(bean -> fill(bean))
                    .collect(toList());
        }
    }

    @Override
    public int countByCompanyId(long companyId, int tableIndex) throws Exception {
        return dao.countByCompanyId(companyId, tableIndex);
    }

    @Override
    public List<Product> listByProductCategoryIdAndCompanyId(long productCategoryId, long companyId, int page, int count, int tableIndex, boolean flag) throws Exception {
        if (flag) {
            return dao.listByProductCategoryIdAndCompanyId(productCategoryId, companyId, page, count, tableIndex);
        } else {
            return dao.listByProductCategoryIdAndCompanyId(productCategoryId, companyId, page, count, tableIndex).stream()
                    .map(bean -> fill(bean))
                    .collect(toList());
        }
    }

    @Override
    public int countByProductCategoryIdAndCompanyId(long productCategoryId, long companyId, int tableIndex) throws Exception {
        return dao.countByProductCategoryIdAndCompanyId(productCategoryId, companyId, tableIndex);
    }

    @Override
    public List<Product> listByProductCategoryId(long productCategoryId, int page, int count, int tableIndex, boolean flag) throws Exception {
        if (flag) {
            return dao.listByProductCategoryId(productCategoryId, page, count, tableIndex);
        } else {
            return dao.listByProductCategoryId(productCategoryId, page, count, tableIndex).stream()
                    .map(bean -> fill(bean))
                    .collect(toList());
        }
    }

    @Override
    public int countByProductCategoryId(long productCategoryId, int tableIndex) throws Exception {
        return dao.countByProductCategoryId(productCategoryId, tableIndex);
    }

    @Override
    public Product fill(Product bean) {
        try {
            ProductCategory productCategory = productCategoryRpcServer.select(new ProductCategory(bean.getProductCategoryId()), true);
            BrandQuotient brandQuotient = brandQuotientRpcServer.select(new BrandQuotient(bean.getBrandQuotientId()), true);

            bean.setProductCategory(productCategory);
            bean.setBrandQuotient(brandQuotient);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return bean;
    }
}
