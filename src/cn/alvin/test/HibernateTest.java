package cn.alvin.test;



import java.util.Date;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ImportResource;
import org.springframework.stereotype.Repository;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import cn.alvin.Dao.ArticleDao;
import cn.alvin.Dao.UserDao;
import cn.alvin.Dao.Impl.ArticleDaoImpl;
import cn.alvin.domain.Article;
import cn.alvin.domain.User;
import cn.alvin.service.ArticleService;
import cn.alvin.service.UserService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:applicationContext.xml")
public class HibernateTest {

     @Autowired
    private SessionFactory sessionFactory;
     @Autowired
     private UserDao userDao;
     @Autowired
     private UserService userService;
     @Autowired
     private ArticleService articleService;

    @Test
    public void fun1() {
        
        Configuration configuration = new Configuration().configure();
        SessionFactory sessionFactory = configuration.buildSessionFactory();
        Session session = sessionFactory.openSession();
        Transaction beginTransaction = session.beginTransaction();
        
        User user = new User();
        user.setUser_code("tom");
        user.setUser_name("tom");
        user.setUser_password("1234");
        user.setUser_state('y');
        user.setUser_date(new Date());
        session.save(user);
        
        
        beginTransaction.commit();
        session.close();
        sessionFactory.close();
        
    }
    
    @Test
    public void fun2() {
        Session session = sessionFactory.openSession();
        Transaction beginTransaction = session.beginTransaction();
        
        User user = new User();
        user.setUser_code("jack");
        user.setUser_name("jack");
        user.setUser_password("1234");
        user.setUser_state('y');
        user.setUser_date(new Date());
        session.save(user);
        
        
        beginTransaction.commit();
        session.close();
        sessionFactory.close();
        
    }
    
    @Test
    public void fun3() {
        User user = userDao.getByUserCode("jack");
        System.out.println(user);
    }
    
    
    @Test
    public void fun4() {

        User user = new User();
        user.setUser_code("rose");
        user.setUser_name("jack");
        user.setUser_password("1234");
        user.setUser_state('y');
        user.setUser_date(new Date());
       userService.saveUser(user);
    }
    
    
    @Test
    //测试articleDao
    public void fun5() {

        User user = new User();
        user.setUser_code("rose");
        user.setUser_name("jack");
        user.setUser_password("1234");
        user.setUser_state('y');
        user.setUser_date(new Date());
        user.setUser_id((long) 2);
        Article article = new Article();
        article.setAddress("北京");
        article.setUrl("123");
        article.setUrlTwo("123");
        article.setUrlThree("123");
        article.setArticle_user("rose");
        article.setContent("北京");
        article.setTitle("北京");
        article.setUser(user);
        articleService.saveArticle(article);
        
    }
    
    @Test
    //测试articleDao
    public void fun6() {

        User user = new User();
        user.setUser_code("tom");
        user.setUser_password("1234");
        user.setUser_address("beijing");
        user.setUser_date(new Date());
        user.setUser_state('y');
        user.setUser_text("asdaf");
        user.setUser_sex("男");
        userService.saveUser(user);
        
        
        
       
    }
}
