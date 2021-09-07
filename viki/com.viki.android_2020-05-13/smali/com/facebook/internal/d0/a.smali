.class public Lcom/facebook/internal/d0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/m$d;->h:Lcom/facebook/internal/m$d;

    new-instance v1, Lcom/facebook/internal/d0/a$a;

    invoke-direct {v1}, Lcom/facebook/internal/d0/a$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/m;->a(Lcom/facebook/internal/m$d;Lcom/facebook/internal/m$c;)V

    .line 3
    sget-object v0, Lcom/facebook/internal/m$d;->i:Lcom/facebook/internal/m$d;

    new-instance v1, Lcom/facebook/internal/d0/a$b;

    invoke-direct {v1}, Lcom/facebook/internal/d0/a$b;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/m;->a(Lcom/facebook/internal/m$d;Lcom/facebook/internal/m$c;)V

    return-void
.end method
