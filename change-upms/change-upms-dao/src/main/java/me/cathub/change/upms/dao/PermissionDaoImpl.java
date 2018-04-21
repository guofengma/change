package me.cathub.change.upms.dao;

import com.github.pagehelper.PageHelper;
import me.cathub.change.api.dao.upms.PermissionDao;
import me.cathub.change.common.base.BaseIbatis;
import me.cathub.change.upms.bean.Permission;
import org.springframework.stereotype.Repository;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository
public class PermissionDaoImpl extends BaseIbatis<Permission> implements PermissionDao {

    @Override
    public boolean insert(Permission bean) throws Exception {
        return insert(NAME_SPACE, bean);
    }

    @Override
    public boolean deleteL(Permission bean) throws Exception {
        return deleteL(NAME_SPACE, bean);
    }

    @Override
    public boolean restore(Permission bean) throws Exception {
        return restore(NAME_SPACE, bean);
    }

    @Override
    public boolean deleteP(Permission bean) throws Exception {
        return deleteP(NAME_SPACE, bean);
    }

    @Override
    public boolean update(Permission bean) throws Exception {
        return update(NAME_SPACE, bean);
    }

    @Override
    public Permission select(Permission bean) throws Exception {
        return select(NAME_SPACE, bean);
    }

    @Override
    public List<Permission> list(int page, int count, int tableIndex) throws Exception {
        return list(NAME_SPACE, page, count, tableIndex);
    }

    @Override
    public long count(int tableIndex) throws Exception {
        return count(NAME_SPACE, tableIndex);
    }

    @Override
    public long clear(int tableIndex) throws Exception {
        return clear(NAME_SPACE, tableIndex);
    }

    @Override
    public List<Permission> listByRoleId(long role_id, int page, int count, int tableIndex) throws Exception {
        List<Permission> results = null;
        try {
            Map<String, ? super Number> map = new HashMap<>();
            map.put("role_id", role_id);
            map.put("tableIndex", tableIndex);

            PageHelper.startPage(page, count);
            results = sqlSessionTemplate.selectList(NAME_SPACE + LIST_BY_ROLE_ID, map);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return results;
    }

    @Override
    public int countByRoleId(long role_id, int tableIndex) throws Exception {
        int count = 0;
        try {
            Map<String, ? super Number> map = new HashMap<>();
            map.put("role_id", role_id);
            map.put("tableIndex", tableIndex);
            count = sqlSessionTemplate.selectOne(NAME_SPACE + COUNT_BY_ROLE_ID, map);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return count;
    }
}