.class public interface abstract Lzendesk/support/HelpCenterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteVote(Ljava/lang/Long;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lf/k/d/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract downvoteArticle(Ljava/lang/Long;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lf/k/d/f<",
            "Lzendesk/support/ArticleVote;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getArticle(Ljava/lang/Long;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lf/k/d/f<",
            "Lzendesk/support/Article;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getArticles(Ljava/lang/Long;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lf/k/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getArticles(Ljava/lang/Long;Ljava/lang/String;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lf/k/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAttachments(Ljava/lang/Long;Lzendesk/support/AttachmentType;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lzendesk/support/AttachmentType;",
            "Lf/k/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getCategories(Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Category;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getHelp(Lzendesk/support/HelpRequest;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpRequest;",
            "Lf/k/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSections(Ljava/lang/Long;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lf/k/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/Section;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchArticles(Lzendesk/support/HelpCenterSearch;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpCenterSearch;",
            "Lf/k/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract submitRecordArticleView(Lzendesk/support/Article;Ljava/util/Locale;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/Article;",
            "Ljava/util/Locale;",
            "Lf/k/d/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract upvoteArticle(Ljava/lang/Long;Lf/k/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lf/k/d/f<",
            "Lzendesk/support/ArticleVote;",
            ">;)V"
        }
    .end annotation
.end method
