.class public final Lf/j/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/a/h/a;

.field private final b:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>(Lf/j/a/h/a;Lf/j/a/i/c0;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/f/b;->a:Lf/j/a/h/a;

    iput-object p2, p0, Lf/j/a/f/b;->b:Lf/j/a/i/c0;

    return-void
.end method

.method public static final synthetic a(Lf/j/a/f/b;)Lf/j/a/i/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/a/f/b;->b:Lf/j/a/i/c0;

    return-object p0
.end method


# virtual methods
.method public final a()Lj/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/j/a/f/b;->a:Lf/j/a/h/a;

    invoke-interface {v0}, Lf/j/a/h/a;->a()Lj/b/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/j/a/f/b;->a:Lf/j/a/h/a;

    iget-object v2, p0, Lf/j/a/f/b;->b:Lf/j/a/i/c0;

    invoke-virtual {v2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Lf/j/a/h/a;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object v1

    .line 4
    sget-object v2, Lf/j/a/f/b$a;->a:Lf/j/a/f/b$a;

    .line 5
    invoke-static {v0, v1, v2}, Lj/b/t;->a(Lj/b/x;Lj/b/x;Lj/b/b0/b;)Lj/b/t;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026s.toList()\n            })"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/a/f/b$b;

    invoke-direct {v0, p0}, Lf/j/a/f/b$b;-><init>(Lf/j/a/f/b;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026ion.dispose() }\n        }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
