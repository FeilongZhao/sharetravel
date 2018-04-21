package cn.alvin.domain;

public class Article {

    private Long id;
    private String url;
    private String title;
    private String content;
    private String address;
    private String urlTwo;
    private String urlThree;
    private String article_user;
    private User user;
    
    
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }
    public String getUrl() {
        return url;
    }
    public void setUrl(String url) {
        this.url = url;
    }
    public String getTitle() {
        return title;
    }
    public void setTitle(String title) {
        this.title = title;
    }
    public String getContent() {
        return content;
    }
    public void setContent(String content) {
        this.content = content;
    }
    public String getAddress() {
        return address;
    }
    public void setAddress(String address) {
        this.address = address;
    }
    public String getArticle_user() {
        return article_user;
    }
    public void setArticle_user(String article_user) {
        this.article_user = article_user;
    }
    public User getUser() {
        return user;
    }
    public void setUser(User user) {
        this.user = user;
    }
    public String getUrlTwo() {
        return urlTwo;
    }
    public void setUrlTwo(String urlTwo) {
        this.urlTwo = urlTwo;
    }
    public String getUrlThree() {
        return urlThree;
    }
    public void setUrlThree(String urlThree) {
        this.urlThree = urlThree;
    }
   
    
    
    
}
