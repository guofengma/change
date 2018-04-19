package me.cathub.change.api.dao.product;

import me.cathub.change.common.base.BaseDao;
import me.cathub.change.common.base.PropertyAndValue;
import me.cathub.change.product.bean.PropertyValue;

import java.util.List;

public interface PropertyValueDao extends BaseDao<PropertyValue> {
    String NAME_SPACE = "me.cathub.change.product.bean.PropertyValue";

    String LIST_BY_PRODUCT_ID = ".listByProductId";

    /**
     * 根据产品获取属性和属性值
     * @param product_id
     * @return
     * @throws Exception
     */
    List<PropertyAndValue> listByProductId(long product_id, int page, int count, int tableIndex) throws Exception;
}