package cn.alvin.web.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import cn.alvin.domain.User;

public class AllowUserWrite extends ActionSupport{

  
    public String allow() throws Exception {
 
        User user = (User) ActionContext.getContext().getSession().get("login_user");
        if (user == null) {
            return "toLogin";
        }else {
            return "toFabiao";
        }       
    }

    
    
    
    
}
