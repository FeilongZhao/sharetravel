package cn.alvin.Dao;

import cn.alvin.domain.User;

public interface UserDao {

    // 根据登录名称查询用户对象
    User getByUserCode(String userCode);

    // 保存用户
    void save(User user);
}
