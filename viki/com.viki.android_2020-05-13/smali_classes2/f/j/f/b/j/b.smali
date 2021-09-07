.class public final Lf/j/f/b/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/n;

.field private final b:Lf/j/a/i/c0;

.field private final c:Lf/j/f/a/a/a;


# direct methods
.method public constructor <init>(Lf/j/f/e/n;Lf/j/a/i/c0;Lf/j/f/a/a/a;)V
    .locals 1

    const-string v0, "watchListRepository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiProperties"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/j/b;->a:Lf/j/f/e/n;

    iput-object p2, p0, Lf/j/f/b/j/b;->b:Lf/j/a/i/c0;

    iput-object p3, p0, Lf/j/f/b/j/b;->c:Lf/j/f/a/a/a;

    return-void
.end method

.method public static final synthetic a(Lf/j/f/b/j/b;)Lf/j/f/e/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/f/b/j/b;->a:Lf/j/f/e/n;

    return-object p0
.end method


# virtual methods
.method public final a()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/library/beans/WatchListPage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf/j/f/b/j/b;->a(I)Lj/b/t;

    move-result-object v0

    new-instance v1, Lf/j/f/b/j/b$a;

    invoke-direct {v1, p0}, Lf/j/f/b/j/b$a;-><init>(Lf/j/f/b/j/b;)V

    invoke-virtual {v0, v1}, Lj/b/t;->d(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    const-string v1, "getByPage(1).flatMapObse\u2026ntinueWatching)\n        }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)Lj/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/t<",
            "Lcom/viki/library/beans/WatchListPage;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/j/f/b/j/b;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lf/j/a/d/a;

    invoke-direct {p1}, Lf/j/a/d/a;-><init>()V

    invoke-static {p1}, Lj/b/t;->a(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.error(LoginRequiredException())"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lf/j/f/b/j/b;->a:Lf/j/f/e/n;

    .line 6
    sget-object v1, Lf/j/f/e/o;->b:Lf/j/f/e/o;

    .line 7
    iget-object v2, p0, Lf/j/f/b/j/b;->c:Lf/j/f/a/a/a;

    invoke-interface {v2}, Lf/j/f/a/a/a;->a()I

    move-result v2

    .line 8
    invoke-interface {v0, v1, p1, v2}, Lf/j/f/e/n;->a(Lf/j/f/e/o;II)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
