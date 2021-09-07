.class public final Lf/j/f/b/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/n;

.field private final b:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>(Lf/j/f/e/n;Lf/j/a/i/c0;)V
    .locals 1

    const-string v0, "watchListRepository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/j/a;->a:Lf/j/f/e/n;

    iput-object p2, p0, Lf/j/f/b/j/a;->b:Lf/j/a/i/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lj/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "containerIdsList"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/j/a;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lf/j/a/d/a;

    invoke-direct {p1}, Lf/j/a/d/a;-><init>()V

    invoke-static {p1}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object p1

    const-string v0, "Completable.error(LoginRequiredException())"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/j/f/b/j/a;->a:Lf/j/f/e/n;

    .line 4
    sget-object v1, Lf/j/f/e/o;->b:Lf/j/f/e/o;

    .line 5
    invoke-interface {v0, p1, v1}, Lf/j/f/e/n;->a(Ljava/util/List;Lf/j/f/e/o;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method
