package me.cathub.change.user.rpc.server;

import me.cathub.change.api.dao.user.CompanyDao;
import me.cathub.change.api.rpc.server.user.CompanyRpcServer;
import me.cathub.change.common.tool.Sequence;
import me.cathub.change.user.bean.Company;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CompanyRpcServerImpl implements CompanyRpcServer {

    @Autowired
    private CompanyDao companyDao;

    @Autowired
    private Sequence sequence;

    @Override
    public boolean insert(Company bean) throws Exception {
        bean.setId(sequence.nextId());
        return companyDao.insert(bean);
    }

    @Override
    public boolean deleteL(Company bean) throws Exception {
        return companyDao.deleteL(bean);
    }

    @Override
    public boolean restore(Company bean) throws Exception {
        return companyDao.restore(bean);
    }

    @Override
    public boolean deleteP(Company bean) throws Exception {
        return companyDao.deleteP(bean);
    }

    @Override
    public boolean update(Company bean) throws Exception {
        return companyDao.update(bean);
    }

    @Override
    public Company select(Company bean) throws Exception {
        return companyDao.select(bean);
    }

    @Override
    public List<Company> list(int page, int count, int tableIndex) throws Exception {
        return companyDao.list(page, count, tableIndex);
    }

    @Override
    public long count(int tableIndex) throws Exception {
        return companyDao.count(tableIndex);
    }

    @Override
    public long clear(int tableIndex) throws Exception {
        return companyDao.count(tableIndex);
    }
}