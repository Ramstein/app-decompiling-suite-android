.class public final Lf/j/f/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/h;

.field private final b:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>(Lf/j/f/e/h;Lf/j/a/i/c0;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/f/a;->a:Lf/j/f/e/h;

    iput-object p2, p0, Lf/j/f/b/f/a;->b:Lf/j/a/i/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/ResourceFollowingState;",
            ">;"
        }
    .end annotation

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/f/a;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/j/f/b/f/a;->a:Lf/j/f/e/h;

    invoke-interface {v1, v0, p1}, Lf/j/f/e/h;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/viki/library/beans/ResourceFollowingState;->NotFollowing:Lcom/viki/library/beans/ResourceFollowingState;

    invoke-static {p1}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.just(ResourceFollowingState.NotFollowing)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/ResourceFollowingState;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/ResourceFollowingState;",
            ">;"
        }
    .end annotation

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/j/f/b/f/a;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lf/j/f/b/f/a;->a:Lf/j/f/e/h;

    invoke-interface {v1, v0, p1, p2}, Lf/j/f/e/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)Lj/b/a;

    move-result-object p1

    invoke-static {p2}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/b/a;->a(Lj/b/x;)Lj/b/t;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lf/j/a/d/a;

    invoke-direct {p1}, Lf/j/a/d/a;-><init>()V

    invoke-static {p1}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p1

    const-string p2, "Single.error(LoginRequiredException())"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
