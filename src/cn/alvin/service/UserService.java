package cn.alvin.service;

import cn.alvin.domain.User;

public interface UserService {

    User getUserByCodePassword(User user);
    void saveUser(User user);
}
