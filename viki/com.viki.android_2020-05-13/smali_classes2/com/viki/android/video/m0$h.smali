.class final Lcom/viki/android/video/m0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/m0;->g()Lj/b/n;
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
        "TT;",
        "Lj/b/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/m0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/m0$h;->a:Lcom/viki/android/video/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/b0$b;)Lj/b/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/video/b0$b;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/video/j0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/m0$h;->a:Lcom/viki/android/video/m0;

    invoke-static {v0}, Lcom/viki/android/video/m0;->c(Lcom/viki/android/video/m0;)Lcom/viki/android/video/k0;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/m0$h;->a:Lcom/viki/android/video/m0;

    invoke-virtual {v0}, Lcom/viki/android/video/m0;->d()Lcom/viki/library/beans/MediaResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "mediaResource.id"

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/viki/android/video/b0$b;->b()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lcom/viki/android/video/b0$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/viki/android/video/m0$h;->a:Lcom/viki/android/video/m0;

    invoke-static {v0}, Lcom/viki/android/video/m0;->b(Lcom/viki/android/video/m0;)Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-string v7, "sessionManager.user!!"

    invoke-static {v0, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "sessionManager.user!!.name"

    invoke-static {v0, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v8, p0, Lcom/viki/android/video/m0$h;->a:Lcom/viki/android/video/m0;

    invoke-static {v8}, Lcom/viki/android/video/m0;->b(Lcom/viki/android/video/m0;)Lf/j/a/i/c0;

    move-result-object v8

    invoke-virtual {v8}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/viki/library/beans/User;->getAvatar()Ljava/lang/String;

    move-result-object v7

    const-string v6, "sessionManager.user!!.avatar"

    invoke-static {v7, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/viki/android/video/k0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj/b/t;->d()Lj/b/n;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/viki/android/video/m0$h$a;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/video/m0$h$a;-><init>(Lcom/viki/android/video/m0$h;Lcom/viki/android/video/b0$b;)V

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/b0/f;)Lj/b/n;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/viki/android/video/m0$h$b;

    invoke-direct {v0, p0}, Lcom/viki/android/video/m0$h$b;-><init>(Lcom/viki/android/video/m0$h;)V

    invoke-virtual {p1, v0}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/viki/android/video/m0$h$c;->a:Lcom/viki/android/video/m0$h$c;

    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/viki/android/video/m0$h$d;->a:Lcom/viki/android/video/m0$h$d;

    invoke-virtual {p1, v0}, Lj/b/n;->j(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v6

    .line 14
    :cond_1
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v6
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/b0$b;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/m0$h;->a(Lcom/viki/android/video/b0$b;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
