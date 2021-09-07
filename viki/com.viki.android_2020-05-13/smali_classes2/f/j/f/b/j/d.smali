.class public final Lf/j/f/b/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/a/i/c0;

.field private final b:Lf/j/f/e/m;


# direct methods
.method public constructor <init>(Lf/j/a/i/c0;Lf/j/f/e/m;)V
    .locals 1

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchLaterRepository"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/j/d;->a:Lf/j/a/i/c0;

    iput-object p2, p0, Lf/j/f/b/j/d;->b:Lf/j/f/e/m;

    return-void
.end method


# virtual methods
.method public final a(I)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/f/b/j/d;->a:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lf/j/a/d/a;

    invoke-direct {p1}, Lf/j/a/d/a;-><init>()V

    invoke-static {p1}, Lj/b/n;->b(Ljava/lang/Throwable;)Lj/b/n;

    move-result-object p1

    const-string v0, "Observable.error(LoginRequiredException())"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/j/f/b/j/d;->b:Lf/j/f/e/m;

    .line 4
    invoke-interface {v0, p1}, Lf/j/f/e/m;->a(I)Lj/b/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lf/j/f/b/j/d;->b:Lf/j/f/e/m;

    invoke-interface {v0}, Lf/j/f/e/m;->get()Lj/b/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/a;->a(Lj/b/q;)Lj/b/n;

    move-result-object p1

    const-string v0, "watchLaterRepository\n   \u2026tchLaterRepository.get())"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
