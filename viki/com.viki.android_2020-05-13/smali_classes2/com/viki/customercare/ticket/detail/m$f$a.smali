.class public final Lcom/viki/customercare/ticket/detail/m$f$a;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/m$f;->a(Lj/b/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/d/f<",
        "Lzendesk/support/CommentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/b/u;


# direct methods
.method constructor <init>(Lj/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$f$a;->a:Lj/b/u;

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/support/CommentsResponse;)V
    .locals 12

    const-string v0, "it"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, v4

    check-cast v5, Lzendesk/support/CommentResponse;

    .line 5
    invoke-static {v5, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lzendesk/support/CommentResponse;->getCreatedAt()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lp/b/a/c;->a(Ljava/util/Date;)Lp/b/a/f;

    move-result-object v5

    .line 6
    invoke-static {}, Lp/b/a/r;->e()Lp/b/a/r;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v6}, Lp/b/a/f;->a(Lp/b/a/r;)Lp/b/a/u;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lp/b/a/u;->g()Lp/b/a/g;

    move-result-object v5

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 13
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 14
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_b

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 16
    invoke-static {v4}, Ll/y/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "value.first()"

    invoke-static {v5, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lzendesk/support/CommentResponse;

    invoke-virtual {v5}, Lzendesk/support/CommentResponse;->getCreatedAt()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "value.first().createdAt!!"

    invoke-static {v5, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Lf/j/c/n/g$i;

    invoke-direct {v6, v5}, Lf/j/c/n/g$i;-><init>(Ljava/util/Date;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lzendesk/support/CommentResponse;

    .line 21
    invoke-virtual {p1}, Lzendesk/support/CommentsResponse;->getUsers()Ljava/util/List;

    move-result-object v7

    const-string v8, "commentsResponse.users"

    invoke-static {v7, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "commentResponse"

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lzendesk/support/User;

    invoke-static {v10, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v9}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lzendesk/support/CommentResponse;->getAuthorId()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v11}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_5
    move-object v8, v1

    .line 22
    :goto_3
    check-cast v8, Lzendesk/support/User;

    if-eqz v8, :cond_8

    .line 23
    invoke-virtual {v8}, Lzendesk/support/User;->isAgent()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 24
    new-instance v7, Lf/j/c/n/g$h;

    .line 25
    invoke-static {v6, v9}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v7, v6, v8}, Lf/j/c/n/g$h;-><init>(Lzendesk/support/CommentResponse;Lzendesk/support/User;)V

    goto :goto_5

    .line 27
    :cond_6
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v7

    const-string v10, "SessionManager.getInstance()"

    invoke-static {v7, v10}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/viki/library/beans/User;->getAvatar()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v1

    .line 28
    :goto_4
    new-instance v10, Lf/j/c/n/g$j;

    .line 29
    invoke-static {v6, v9}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v10, v6, v8, v7}, Lf/j/c/n/g$j;-><init>(Lzendesk/support/CommentResponse;Lzendesk/support/User;Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_5

    :cond_8
    move-object v7, v1

    :goto_5
    if-eqz v7, :cond_3

    .line 31
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 33
    :cond_a
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v1

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$f$a;->a:Lj/b/u;

    invoke-interface {p1, v2}, Lj/b/u;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lf/k/d/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$f$a;->a:Lj/b/u;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to fetch comments"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/CommentsResponse;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/m$f$a;->a(Lzendesk/support/CommentsResponse;)V

    return-void
.end method
