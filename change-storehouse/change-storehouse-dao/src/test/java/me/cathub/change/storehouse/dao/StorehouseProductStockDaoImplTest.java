package me.cathub.change.storehouse.dao;

import me.cathub.change.api.dao.storehouse.StorehouseProductStockDao;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import static org.junit.Assert.*;

/**
 * @author cheng
 * @date 2018/6/1
 * @time 16:28
 */
public class StorehouseProductStockDaoImplTest {

    ApplicationContext context = new ClassPathXmlApplicationContext(new String[]{"classpath:/spring/spring-storehouse-dao.xml"});
    StorehouseProductStockDao dao = context.getBean(StorehouseProductStockDao.class);

    @Test
    public void failData() throws Exception {
    }

    @Test
    public void listByDel() throws Exception {
        assertTrue(dao.listByDel(0, 100, 0).size() == dao.countByDel(0));
    }

    @Test
    public void countByDel() {
    }

    @Test
    public void selectByStorehouseIdAndProductId() throws Exception {
        System.out.println(dao.selectByStorehouseIdAndProductId(27145893731905536L, 21735953211072512L, 0));

    }

    @Test
    public void listByStorehouseId() throws Exception {
        assertTrue(dao.listByStorehouseId(1, 0, 100, 0).size() == dao.countByStorehouseId(1, 0));
    }

    @Test
    public void countByStorehouseId() throws Exception {
        System.out.println(dao.countByStorehouseId(1, 0));
    }

    @Test
    public void listByProductId() throws Exception {
        assertTrue(dao.listByProductId(1, 0, 100, 0).size() == dao.countByProductId(1, 0));
    }

    @Test
    public void countByProductId() {
    }

    @Test
    public void listByStorehouseIdAndProductCategoryId() throws Exception {
        dao.listByStorehouseIdAndProductCategoryId(27145893731905536L, 20477805951197184L, 0, 1000, 0).stream()
                .forEach(System.out::println);
        System.out.println(dao.countByStorehouseIdAndProductCategoryId(27145893731905536L, 20477805951197184L, 0));
    }

    @Test
    public void countByStorehouseIdAndProductCategoryId() {
    }

    @Test
    public void listByStorehouseIdAndCompanyId() throws Exception {
        dao.listByStorehouseIdAndCompanyId(27145893731905536L, 21735953194287104L, 0, 1000, 0).stream()
                .forEach(System.out::println);

//        System.out.println(dao.countByStorehouseIdAndCompanyId(27145893731905536L, 21735953194287104L, 0));
    }

    @Test
    public void countByStorehouseIdAndCompanyId() {
    }
}