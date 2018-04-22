package me.cathub.change.api.rpc.server.user;

import me.cathub.change.common.base.BaseRpcServer;
import me.cathub.change.common.base.FillAssociationDate;
import me.cathub.change.user.bean.OnlineStore;

public interface OnlineStoreRpcServer extends BaseRpcServer<OnlineStore>, FillAssociationDate<OnlineStore> {
}