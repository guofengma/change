package me.cathub.change.upms.rpc.server;

import me.cathub.change.api.dao.upms.PermissionDao;
import me.cathub.change.api.rpc.server.upms.PermissionRpcServer;
import me.cathub.change.api.rpc.server.upms.RoleRpcServer;
import me.cathub.change.common.tool.Sequence;
import me.cathub.change.upms.bean.Permission;
import me.cathub.change.upms.bean.Role;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

import static java.util.stream.Collectors.toList;

@Service
public class PermissionRpcServerImpl implements PermissionRpcServer {

    @Autowired
    private PermissionDao permissionDao;

    @Autowired
    private RoleRpcServer roleRpcServer;

    @Autowired
    private Sequence sequence;

    @Override
    public long insert(Permission bean) throws Exception {
        bean.setId(sequence.nextId());
        return permissionDao.insert(bean) ? bean.getId() : -1;
    }

    @Override
    public boolean deleteL(Permission bean) throws Exception {
        return permissionDao.deleteL(bean);
    }

    @Override
    public boolean restore(Permission bean) throws Exception {
        return permissionDao.restore(bean);
    }

    @Override
    public boolean deleteP(Permission bean) throws Exception {
        return permissionDao.deleteP(bean);
    }

    @Override
    public boolean update(Permission bean) throws Exception {
        return permissionDao.update(bean);
    }

    @Override
    public Permission select(Permission bean, boolean flag) throws Exception {
        if (flag)
            return permissionDao.select(bean);
        else
            return fill(permissionDao.select(bean));
    }

    @Override
    public List<Permission> list(int page, int count, int tableIndex, boolean flag) throws Exception {
        if (flag)
            return permissionDao.list(page, count, tableIndex);
        else
            return permissionDao.list(page, count, tableIndex).stream()
                .map(bean -> fill(bean))
                .collect(toList());
    }

    @Override
    public int count(int tableIndex) throws Exception {
        return permissionDao.count(tableIndex);
    }

    @Override
    public List<Permission> listByDel(int page, int count, int tableIndex, boolean flag) throws Exception {
        if (flag)
            return permissionDao.listByDel(page, count, tableIndex);
        else
            return permissionDao.listByDel(page, count, tableIndex).stream()
                .map(bean -> fill(bean))
                .collect(toList());
    }

    @Override
    public int countByDel(int tableIndex) throws Exception {
        return permissionDao.countByDel(tableIndex);
    }

    @Override
    public int clear(int tableIndex) throws Exception {
        return permissionDao.count(tableIndex);
    }

    @Override
    public Permission selectByName(String name, int tableIndex, boolean flag) throws Exception {
        if (flag)
            return permissionDao.selectByName(name, tableIndex);
        else
            return fill(permissionDao.selectByName(name, tableIndex));
    }

    @Override
    public List<Permission> listByRoleId(long role_id, int page, int count, int tableIndex, boolean flag) throws Exception {
        if (flag)
            return permissionDao.listByRoleId(role_id, page, count, tableIndex);
        else
            return permissionDao.listByRoleId(role_id, page, count, tableIndex).stream()
                .map(bean -> fill(bean))
                .collect(toList());
    }

    @Override
    public int countByRoleId(long role_id, int tableIndex) throws Exception {
        return permissionDao.countByRoleId(role_id, tableIndex);
    }

    @Override
    public Permission fill(Permission bean) {
        try {
            Role role = roleRpcServer.select(new Role(bean.getRole_id()), true);
            bean.setRole(role);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return bean;
    }
}
