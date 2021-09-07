.class final Lf/j/f/b/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/j/f/b/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/f/b/b/a$b;

    invoke-direct {v0}, Lf/j/f/b/b/a$b;-><init>()V

    sput-object v0, Lf/j/f/b/b/a$b;->a:Lf/j/f/b/b/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DisqusPostPage;)Lcom/viki/library/beans/DiscussionCommentPage;
    .locals 10

    const-string v0, "page"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/library/beans/DisqusPostPage;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/viki/library/beans/DisqusPost;

    .line 5
    invoke-virtual {v3}, Lcom/viki/library/beans/DisqusPost;->isChild()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object v1

    .line 13
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v5, v4

    check-cast v5, Lcom/viki/library/beans/DisqusPost;

    .line 16
    invoke-virtual {v5}, Lcom/viki/library/beans/DisqusPost;->getParent()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 21
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viki/library/beans/DisqusPost;

    .line 24
    new-instance v5, Lcom/viki/library/beans/DiscussionComment;

    sget-object v6, Lcom/viki/library/beans/CommentLevel;->TopLevel:Lcom/viki/library/beans/CommentLevel;

    invoke-direct {v5, v4, v6}, Lcom/viki/library/beans/DiscussionComment;-><init>(Lcom/viki/library/beans/DisqusPost;Lcom/viki/library/beans/CommentLevel;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4}, Lcom/viki/library/beans/DisqusPost;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_8

    .line 28
    check-cast v7, Lcom/viki/library/beans/DisqusPost;

    .line 29
    new-instance v9, Lcom/viki/library/beans/DiscussionComment;

    if-nez v6, :cond_7

    .line 30
    sget-object v6, Lcom/viki/library/beans/CommentLevel;->FirstChild:Lcom/viki/library/beans/CommentLevel;

    goto :goto_6

    :cond_7
    sget-object v6, Lcom/viki/library/beans/CommentLevel;->Child:Lcom/viki/library/beans/CommentLevel;

    .line 31
    :goto_6
    invoke-direct {v9, v7, v6}, Lcom/viki/library/beans/DiscussionComment;-><init>(Lcom/viki/library/beans/DisqusPost;Lcom/viki/library/beans/CommentLevel;)V

    .line 32
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_5

    .line 33
    :cond_8
    invoke-static {}, Ll/y/h;->c()V

    const/4 p1, 0x0

    throw p1

    .line 34
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 35
    :cond_a
    new-instance v0, Lcom/viki/library/beans/DiscussionCommentPage;

    invoke-virtual {p1}, Lcom/viki/library/beans/DisqusPostPage;->getCursor()Lcom/viki/library/beans/DisqusCursor;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/viki/library/beans/DiscussionCommentPage;-><init>(Ljava/util/List;Lcom/viki/library/beans/DisqusCursor;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DisqusPostPage;

    invoke-virtual {p0, p1}, Lf/j/f/b/b/a$b;->a(Lcom/viki/library/beans/DisqusPostPage;)Lcom/viki/library/beans/DiscussionCommentPage;

    move-result-object p1

    return-object p1
.end method
