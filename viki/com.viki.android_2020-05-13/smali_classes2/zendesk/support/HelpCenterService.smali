.class interface abstract Lzendesk/support/HelpCenterService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteVote(Ljava/lang/Long;)Lq/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lq/q/p;
            value = "vote_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lq/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/b;
        value = "/api/v2/help_center/votes/{vote_id}.json"
    .end annotation
.end method

.method public abstract downvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lq/q/p;
            value = "article_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lzendesk/support/ArticleVoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/l;
        value = "/api/v2/help_center/articles/{article_id}/down.json"
    .end annotation
.end method

.method public abstract getArticle(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lq/q/p;
            value = "article_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lzendesk/support/ArticleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/api/v2/help_center/{locale}/articles/{article_id}.json?respect_sanitization_settings=true"
    .end annotation
.end method

.method public abstract getArticles(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lq/q/p;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "label_names"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "include"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lq/q/q;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lq/b<",
            "Lzendesk/support/ArticlesListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/api/v2/help_center/{locale}/sections/{id}/articles.json?respect_sanitization_settings=true"
    .end annotation
.end method

.method public abstract getAttachments(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lq/q/p;
            value = "article_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "attachment_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lzendesk/support/AttachmentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/api/v2/help_center/{locale}/articles/{article_id}/attachments/{attachment_type}.json"
    .end annotation
.end method

.method public abstract getCategories(Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lzendesk/support/CategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/api/v2/help_center/{locale}/categories.json?per_page=1000"
    .end annotation
.end method

.method public abstract getHelp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "category_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "section_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "include"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lq/q/q;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "article_labels"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lq/q/q;
            value = "per_page"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "sort_by"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "sort_order"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lzendesk/support/HelpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/hc/api/mobile/{locale}/article_tree.json"
    .end annotation
.end method

.method public abstract getSections(Ljava/lang/String;Ljava/lang/Long;I)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lq/q/p;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lq/q/q;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I)",
            "Lq/b<",
            "Lzendesk/support/SectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/api/v2/help_center/{locale}/categories/{id}/sections.json"
    .end annotation
.end method

.method public abstract searchArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "include"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "label_names"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "category"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lq/q/q;
            value = "section"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lq/q/q;
            value = "page"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lq/q/q;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lq/b<",
            "Lzendesk/support/ArticlesSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/api/v2/help_center/articles/search.json?respect_sanitization_settings=true&origin=mobile_sdk"
    .end annotation
.end method

.method public abstract submitRecordArticleView(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/RecordArticleViewRequest;)Lq/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lq/q/p;
            value = "article_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Lzendesk/support/RecordArticleViewRequest;
        .annotation runtime Lq/q/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lzendesk/support/RecordArticleViewRequest;",
            ")",
            "Lq/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/l;
        value = "/api/v2/help_center/{locale}/articles/{article_id}/stats/view.json"
    .end annotation
.end method

.method public abstract upvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lq/q/p;
            value = "article_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Lzendesk/support/ArticleVoteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/l;
        value = "/api/v2/help_center/articles/{article_id}/up.json"
    .end annotation
.end method
