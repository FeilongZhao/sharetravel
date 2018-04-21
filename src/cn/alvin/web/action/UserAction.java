package cn.alvin.web.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import cn.alvin.domain.User;
import cn.alvin.service.UserService;

public class UserAction extends ActionSupport implements ModelDriven<User>{
    
    private UserService userService;
    private User u = new User();

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    
    public String login() throws Exception {
       

        User user = userService.getUserByCodePassword(u);
        ActionContext.getContext().getSession().put("login_user", user);
        
        return "toIndex";
    }
    
    public String register() {
        
        userService.saveUser(u);
        
        return "toSetting";
    }


    public User getModel() {
        return u;
    }
    

}
