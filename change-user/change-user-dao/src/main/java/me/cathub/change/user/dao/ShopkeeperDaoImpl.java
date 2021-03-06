package me.cathub.change.user.dao;

import me.cathub.change.api.dao.user.ShopkeeperDao;
import me.cathub.change.common.base.BaseDaoMyBatisImpl;
import me.cathub.change.user.bean.Shopkeeper;
import org.springframework.stereotype.Repository;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * B2C店主Dao实现类
 *
 * @author cheng
 */
@Repository
public class ShopkeeperDaoImpl extends BaseDaoMyBatisImpl<Shopkeeper> implements ShopkeeperDao {

    @Override
    public boolean insert(Shopkeeper bean) throws Exception {
        return insert(NAME_SPACE, bean);
    }

    @Override
    public boolean deleteL(Shopkeeper bean) throws Exception {
        return deleteL(NAME_SPACE, bean);
    }

    @Override
    public boolean restore(Shopkeeper bean) throws Exception {
        return restore(NAME_SPACE, bean);
    }

    @Override
    public boolean deleteP(Shopkeeper bean) throws Exception {
        return deleteP(NAME_SPACE, bean);
    }

    @Override
    public boolean update(Shopkeeper bean) throws Exception {
        return update(NAME_SPACE, bean);
    }

    @Override
    public Shopkeeper select(Shopkeeper bean) throws Exception {
        return select(NAME_SPACE, bean);
    }

    @Override
    public List<Shopkeeper> list(int page, int count, int tableIndex) throws Exception {
        return list(NAME_SPACE, page, count, tableIndex);
    }

    @Override
    public int count(int tableIndex) throws Exception {
        return count(NAME_SPACE, tableIndex);
    }

    @Override
    public List<Shopkeeper> listByDel(int page, int count, int tableIndex) throws Exception {
        return listByDel(NAME_SPACE, page, count, tableIndex);
    }

    @Override
    public int countByDel(int tableIndex) throws Exception {
        return countByDel(NAME_SPACE, tableIndex);
    }

    @Override
    public int clear(int tableIndex) throws Exception {
        return clear(NAME_SPACE, tableIndex);
    }

    @Override
    public Shopkeeper selectByName(String name, int tableIndex) throws Exception {
        Map<String, Object> map = new HashMap<>(2);
        map.put("name", name);
        map.put("tableIndex", tableIndex);

        return searchOne(NAME_SPACE + SELECT_BY_NAME, map);
    }
}
