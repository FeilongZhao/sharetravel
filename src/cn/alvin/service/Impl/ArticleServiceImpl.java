package cn.alvin.service.Impl;

import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import cn.alvin.Dao.ArticleDao;
import cn.alvin.domain.Article;
import cn.alvin.service.ArticleService;

@Transactional(isolation = Isolation.REPEATABLE_READ, propagation = Propagation.REQUIRED, readOnly = true)
public class ArticleServiceImpl implements ArticleService {

    private ArticleDao articleDao;
    
    @Transactional(isolation = Isolation.REPEATABLE_READ, propagation = Propagation.REQUIRED, readOnly = false)
    public void saveArticle(Article article) {
        articleDao.save(article);

    }

    public void setArticleDao(ArticleDao articleDao) {
        this.articleDao = articleDao;
    }

    
}
