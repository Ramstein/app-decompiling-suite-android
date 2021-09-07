.class final Lcom/facebook/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/n;->a(Landroid/content/Context;Lcom/facebook/n$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/n$f;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/n$f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/n$d;->a:Lcom/facebook/n$f;

    iput-object p2, p0, Lcom/facebook/n$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/n$d;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 2
    invoke-static {}, Lcom/facebook/c;->e()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->d()Z

    .line 3
    invoke-static {}, Lcom/facebook/z;->c()Lcom/facebook/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/z;->b()Z

    .line 4
    invoke-static {}, Lcom/facebook/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/x;->d()Lcom/facebook/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/x;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/n$d;->a:Lcom/facebook/n$f;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/facebook/n$f;->a()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/facebook/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/facebook/n;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/facebook/f0/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/facebook/n$d;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/f0/g;->b(Landroid/content/Context;)Lcom/facebook/f0/g;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/f0/g;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
