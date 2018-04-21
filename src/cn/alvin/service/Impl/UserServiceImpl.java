package cn.alvin.service.Impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import cn.alvin.Dao.UserDao;
import cn.alvin.domain.User;
import cn.alvin.service.UserService;

@Transactional(isolation = Isolation.REPEATABLE_READ, propagation = Propagation.REQUIRED, readOnly = true)
public class UserServiceImpl implements UserService {

   
    private UserDao userDao;

    public User getUserByCodePassword(User user) {
        
        User existUser = userDao.getByUserCode(user.getUser_code());
        if (existUser == null) {
            throw new  RuntimeException("用户名不存在");
        }
        if (!user.getUser_password().equals(existUser.getUser_password())) {
         
            throw new RuntimeException("密码错误");
        }
        
        return existUser;
    }

    @Transactional(isolation = Isolation.REPEATABLE_READ, propagation = Propagation.REQUIRED, readOnly = false)
    public void saveUser(User user) {
        userDao.save(user);

    }

    public void setUserDao(UserDao userDao) {
        this.userDao = userDao;
    }
    
    
}
