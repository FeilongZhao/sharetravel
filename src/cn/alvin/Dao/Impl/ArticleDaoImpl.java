package cn.alvin.Dao.Impl;

import org.springframework.orm.hibernate5.support.HibernateDaoSupport;

import cn.alvin.Dao.ArticleDao;
import cn.alvin.domain.Article;

public class ArticleDaoImpl extends HibernateDaoSupport implements ArticleDao {

    public void save(Article article) {
        
        getHibernateTemplate().save(article);
    }
}
