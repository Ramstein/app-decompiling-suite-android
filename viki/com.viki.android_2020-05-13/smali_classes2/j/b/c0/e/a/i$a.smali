.class final Lj/b/c0/e/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/h;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/h<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/c;

.field b:Lp/a/d;


# direct methods
.method constructor <init>(Lj/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/i$a;->a:Lj/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lj/b/c0/e/a/i$a;->a:Lj/b/c;

    invoke-interface {v0}, Lj/b/c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lj/b/c0/e/a/i$a;->a:Lj/b/c;

    invoke-interface {v0, p1}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lp/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/i$a;->b:Lp/a/d;

    invoke-static {v0, p1}, Lj/b/c0/i/b;->a(Lp/a/d;Lp/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/i$a;->b:Lp/a/d;

    .line 3
    iget-object v0, p0, Lj/b/c0/e/a/i$a;->a:Lj/b/c;

    invoke-interface {v0, p0}, Lj/b/c;->a(Lj/b/z/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lp/a/d;->b(J)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/i$a;->b:Lp/a/d;

    sget-object v1, Lj/b/c0/i/b;->a:Lj/b/c0/i/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/i$a;->b:Lp/a/d;

    invoke-interface {v0}, Lp/a/d;->cancel()V

    .line 2
    sget-object v0, Lj/b/c0/i/b;->a:Lj/b/c0/i/b;

    iput-object v0, p0, Lj/b/c0/e/a/i$a;->b:Lp/a/d;

    return-void
.end method
