.class Lp/b/a/w/f$a;
.super Lp/b/a/x/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b/a/w/f;->a(Lp/b/a/y/e;Lp/b/a/w/b;)Lp/b/a/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/b/a/v/b;

.field final synthetic b:Lp/b/a/y/e;

.field final synthetic c:Lp/b/a/v/h;

.field final synthetic d:Lp/b/a/r;


# direct methods
.method constructor <init>(Lp/b/a/v/b;Lp/b/a/y/e;Lp/b/a/v/h;Lp/b/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b/a/w/f$a;->a:Lp/b/a/v/b;

    iput-object p2, p0, Lp/b/a/w/f$a;->b:Lp/b/a/y/e;

    iput-object p3, p0, Lp/b/a/w/f$a;->c:Lp/b/a/v/h;

    iput-object p4, p0, Lp/b/a/w/f$a;->d:Lp/b/a/r;

    invoke-direct {p0}, Lp/b/a/x/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/y/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/b/a/y/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lp/b/a/w/f$a;->c:Lp/b/a/v/h;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lp/b/a/w/f$a;->d:Lp/b/a/r;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lp/b/a/y/j;->e()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lp/b/a/w/f$a;->b:Lp/b/a/y/e;

    invoke-interface {v0, p1}, Lp/b/a/y/e;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lp/b/a/y/k;->a(Lp/b/a/y/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/w/f$a;->a:Lp/b/a/v/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lp/b/a/y/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/b/a/w/f$a;->a:Lp/b/a/v/b;

    invoke-virtual {v0, p1}, Lp/b/a/x/c;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lp/b/a/w/f$a;->b:Lp/b/a/y/e;

    invoke-interface {v0, p1}, Lp/b/a/y/e;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b/a/y/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/w/f$a;->a:Lp/b/a/v/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lp/b/a/y/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/b/a/w/f$a;->a:Lp/b/a/v/b;

    invoke-virtual {v0, p1}, Lp/b/a/v/b;->c(Lp/b/a/y/i;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lp/b/a/w/f$a;->b:Lp/b/a/y/e;

    invoke-interface {v0, p1}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result p1

    return p1
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b/a/w/f$a;->a:Lp/b/a/v/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lp/b/a/y/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/b/a/w/f$a;->a:Lp/b/a/v/b;

    invoke-interface {v0, p1}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lp/b/a/w/f$a;->b:Lp/b/a/y/e;

    invoke-interface {v0, p1}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    return-wide v0
.end method
