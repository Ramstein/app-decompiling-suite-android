.class public final Lf/j/f/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/b;

.field private final b:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>(Lf/j/f/e/b;Lf/j/a/i/c0;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/b/c;->a:Lf/j/f/e/b;

    iput-object p2, p0, Lf/j/f/b/b/c;->b:Lf/j/a/i/c0;

    return-void
.end method

.method public static final synthetic a(Lf/j/f/b/b/c;Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/j/f/b/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/DisqusThread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/f/b/b/c;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sessionManager.user ?: r\u2026LoginRequiredException())"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/j/f/b/b/c;->a:Lf/j/f/e/b;

    invoke-interface {v1, v0, p1, p2}, Lf/j/f/e/b;->a(Lcom/viki/library/beans/User;Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lf/j/a/d/a;

    invoke-direct {p1}, Lf/j/a/d/a;-><init>()V

    invoke-static {p1}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p1

    const-string p2, "Single.error(LoginRequiredException())"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/DisqusThread;",
            ">;"
        }
    .end annotation

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/j/f/b/b/c;->a:Lf/j/f/e/b;

    invoke-interface {v0, p1}, Lf/j/f/e/b;->a(Ljava/lang/String;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/DisqusThread;",
            ">;"
        }
    .end annotation

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lf/j/f/b/b/c;->a(Ljava/lang/String;)Lj/b/i;

    move-result-object v0

    .line 4
    new-instance v1, Lf/j/f/b/b/c$a;

    invoke-direct {v1, p0, p1, p2}, Lf/j/f/b/b/c$a;-><init>(Lf/j/f/b/b/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj/b/t;->a(Ljava/util/concurrent/Callable;)Lj/b/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/i;->a(Lj/b/x;)Lj/b/t;

    move-result-object p1

    const-string p2, "get(resourceId)\n        \u2026ead(resourceId, title) })"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
