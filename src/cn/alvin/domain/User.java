package cn.alvin.domain;



import java.util.Date;

import org.springframework.jdbc.datasource.embedded.DataSourceFactory;

public class User {
    /*
     * CREATE TABLE `sys_user` (
      `user_id` bigint(32) NOT NULL AUTO_INCREMENT COMMENT '用户id',
      `user_code` varchar(32) NOT NULL COMMENT '用户账号',
      `user_name` varchar(64) NOT NULL COMMENT '用户名称',
      `user_password` varchar(32) NOT NULL COMMENT '用户密码',
      `user_state` char(1) NOT NULL COMMENT '1:正常,0:暂停',
      PRIMARY KEY (`user_id`)
    ) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
     */
    private Long user_id;
    private String user_code;
    private String user_name;
    private String user_sex;
    private String user_password;
    private Character user_state;
    private Date user_date;
    private String  user_phone;
    private String user_address;
    private String user_text;
    
    public Long getUser_id() {
        return user_id;
    }
    public void setUser_id(Long user_id) {
        this.user_id = user_id;
    }
    public String getUser_code() {
        return user_code;
    }
    public void setUser_code(String user_code) {
        this.user_code = user_code;
    }
    public String getUser_name() {
        return user_name;
    }
    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }
    public String getUser_password() {
        return user_password;
    }
    public void setUser_password(String user_password) {
        this.user_password = user_password;
    }
    public Character getUser_state() {
        return user_state;
    }
    public void setUser_state(Character user_state) {
        this.user_state = user_state;
    }
    public Date getUser_date() {
        return user_date;
    }
    public void setUser_date(Date user_date) {
        this.user_date = user_date;
    }
    
 
    public String getUser_phone() {
        return user_phone;
    }
    public void setUser_phone(String user_phone) {
        this.user_phone = user_phone;
    }
    
  
    public String getUser_address() {
        return user_address;
    }
    public void setUser_address(String user_address) {
        this.user_address = user_address;
    }
    public String getUser_text() {
        return user_text;
    }
    public void setUser_text(String user_text) {
        this.user_text = user_text;
    }
    
    public String getUser_sex() {
        return user_sex;
    }
    public void setUser_sex(String user_sex) {
        this.user_sex = user_sex;
    }
    @Override
    public String toString() {
        return "User [user_id=" + user_id + ", user_code=" + user_code + ", user_name=" + user_name + ", user_password="
                + user_password + ", user_state=" + user_state + ", user_date=" + user_date + "]";
    }
  
}
