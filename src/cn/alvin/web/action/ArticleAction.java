package cn.alvin.web.action;


import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import cn.alvin.domain.Article;
import cn.alvin.domain.User;
import cn.alvin.service.ArticleService;


public class ArticleAction extends ActionSupport implements ModelDriven<Article>{

    
    private Article article = new Article();
    private File file1;
    private File file2;
    private File file3;
    private ArticleService articleService;

    
    public String addArticle() throws Exception {
      
        String path = ServletActionContext.getServletContext().getRealPath("/photo/");
        String realPath = null;
        Calendar c = Calendar.getInstance();
        
        
        User user = (User) ActionContext.getContext().getSession().get("login_user");
        article.setUser(user);
        if (file1 != null) {
            realPath = path + user.getUser_name() +c.get(Calendar.YEAR)+c.get(Calendar.MONTH)+c.get(Calendar.DATE)+c.get(Calendar.HOUR_OF_DAY)+c.get(Calendar.MINUTE)+c.get(Calendar.SECOND)+"1.jpg";
            System.out.println(realPath);
            file1.renameTo(new File(realPath));
            article.setUrl(realPath);
            
        }
        if (file2 != null) {
            realPath = path + user.getUser_name() +c.get(Calendar.YEAR)+c.get(Calendar.MONTH)+c.get(Calendar.DATE)+c.get(Calendar.HOUR_OF_DAY)+c.get(Calendar.MINUTE)+c.get(Calendar.SECOND)+"2.jpg";

            file2.renameTo(new File(realPath));
            article.setUrlTwo(realPath);
        }
        if (file3 != null) {
            realPath = path + user.getUser_name() +c.get(Calendar.YEAR)+c.get(Calendar.MONTH)+c.get(Calendar.DATE)+c.get(Calendar.HOUR_OF_DAY)+c.get(Calendar.MINUTE)+c.get(Calendar.SECOND)+"3.jpg";

            file3.renameTo(new File(realPath));
            article.setUrlThree(realPath);
        }

        articleService.saveArticle(article);
        return "toIndex";
    }


    public Article getModel() {
      
        return article;
    }


    public void setArticle(Article article) {
        this.article = article;
    }


    public void setFile1(File file1) {
        this.file1 = file1;
    }


    public void setFile2(File file2) {
        this.file2 = file2;
    }


    public void setFile3(File file3) {
        this.file3 = file3;
    }


    public void setArticleService(ArticleService articleService) {
        this.articleService = articleService;
    }


    public File getFile1() {
        return file1;
    }


    public File getFile2() {
        return file2;
    }


    public File getFile3() {
        return file3;
    }
    
    
    
    
}
