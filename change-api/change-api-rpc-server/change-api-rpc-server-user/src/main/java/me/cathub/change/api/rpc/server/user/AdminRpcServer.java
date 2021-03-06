package me.cathub.change.api.rpc.server.user;

import me.cathub.change.common.base.BaseRpcServer;
import me.cathub.change.common.base.FillAssociationDate;
import me.cathub.change.common.base.ServerSelectByName;
import me.cathub.change.user.bean.Admin;

/**
 * 管理员Rpc服务接口
 *
 * @author cheng
 */
public interface AdminRpcServer extends BaseRpcServer<Admin>, ServerSelectByName<Admin> {
}
