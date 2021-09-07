.class public final Lcom/viki/android/video/m0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/m0;-><init>(Lcom/viki/library/beans/MediaResource;Lcom/viki/android/video/k0;Lf/j/f/b/f/u;Lf/j/f/e/j;Lf/j/a/i/c0;Ll/d0/c/a;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lj/b/i0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/b<",
            "Ljava/util/List<",
            "Lc/b/a/a/i/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lc/b/a/a/i/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/viki/android/video/m0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/m0$i;->c:Lcom/viki/android/video/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lj/b/i0/b;->m()Lj/b/i0/b;

    move-result-object p1

    const-string v0, "PublishSubject.create<List<TimedComment>>()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/video/m0$i;->a:Lj/b/i0/b;

    .line 3
    iput-object p1, p0, Lcom/viki/android/video/m0$i;->b:Lj/b/n;

    return-void
.end method


# virtual methods
.method public a()Lj/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/m0$i;->c:Lcom/viki/android/video/m0;

    invoke-static {v0}, Lcom/viki/android/video/m0;->g(Lcom/viki/android/video/m0;)Ll/d0/c/a;

    move-result-object v0

    invoke-interface {v0}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/m0$i;->c:Lcom/viki/android/video/m0;

    invoke-static {v0}, Lcom/viki/android/video/m0;->c(Lcom/viki/android/video/m0;)Lcom/viki/android/video/k0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viki/android/video/m0$i;->c:Lcom/viki/android/video/m0;

    invoke-virtual {v1}, Lcom/viki/android/video/m0;->d()Lcom/viki/library/beans/MediaResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this@TimedCommentViewModel.mediaResource.id"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/viki/android/video/m0$i;->c:Lcom/viki/android/video/m0;

    invoke-static {v2}, Lcom/viki/android/video/m0;->d(Lcom/viki/android/video/m0;)Lf/j/f/e/j;

    move-result-object v2

    invoke-interface {v2}, Lf/j/f/e/j;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/viki/android/video/k0;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "User preference for TimedComments is not on."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object v0

    const-string v1, "Single.error(Throwable(\"\u2026medComments is not on.\"))"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/a/i/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commentList"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/m0$i;->a:Lj/b/i0/b;

    invoke-virtual {v0, p1}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/m0$i;->c:Lcom/viki/android/video/m0;

    invoke-static {v0}, Lcom/viki/android/video/m0;->b(Lcom/viki/android/video/m0;)Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/m0$i;->c:Lcom/viki/android/video/m0;

    invoke-static {v0}, Lcom/viki/android/video/m0;->f(Lcom/viki/android/video/m0;)Lj/b/i0/b;

    move-result-object v0

    sget-object v1, Ll/w;->a:Ll/w;

    invoke-virtual {v0, v1}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/m0$i;->c:Lcom/viki/android/video/m0;

    invoke-static {v0}, Lcom/viki/android/video/m0;->e(Lcom/viki/android/video/m0;)Lj/b/i0/b;

    move-result-object v0

    sget-object v1, Lcom/viki/android/video/e0$a;->a:Lcom/viki/android/video/e0$a;

    invoke-virtual {v0, v1}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lc/b/a/a/i/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/m0$i;->b:Lj/b/n;

    return-object v0
.end method
