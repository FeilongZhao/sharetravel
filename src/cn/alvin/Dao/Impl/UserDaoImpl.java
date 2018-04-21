package cn.alvin.Dao.Impl;

import java.io.Serializable;
import java.util.List;

import org.hibernate.criterion.DetachedCriteria;
import org.hibernate.criterion.Restrictions;
import org.springframework.orm.hibernate5.support.HibernateDaoSupport;

import cn.alvin.Dao.UserDao;
import cn.alvin.domain.User;

public class UserDaoImpl extends HibernateDaoSupport implements UserDao {

    
    public User getByUserCode(String userCode) {
        
        DetachedCriteria dc = DetachedCriteria.forClass(User.class);
        dc.add(Restrictions.eq("user_code", userCode));
        
        List<User> list = (List<User>) getHibernateTemplate().findByCriteria(dc);
        for (User user : list) {
            System.out.println("12"+user.toString());
        }
        if (list != null && list.size() > 0) {
            return list.get(0);
        }else {
            return null;
        }
    }

    public void save(User user) {
        getHibernateTemplate().save(user);
 
        
    }

}
