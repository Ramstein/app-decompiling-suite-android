.class public Lcom/facebook/f0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/f0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/f0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/facebook/f0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    iput-object v0, p0, Lcom/facebook/f0/l;->a:Lcom/facebook/f0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/f0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/f0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    iput-object v0, p0, Lcom/facebook/f0/l;->a:Lcom/facebook/f0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/facebook/f0/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/f0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    iput-object v0, p0, Lcom/facebook/f0/l;->a:Lcom/facebook/f0/h;

    return-void
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 3
    invoke-static {}, Lcom/facebook/f0/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/facebook/f0/g$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/f0/h;->d()Lcom/facebook/f0/g$a;

    move-result-object v0

    return-object v0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/f0/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/facebook/f0/l;->a:Lcom/facebook/f0/h;

    invoke-virtual {v0}, Lcom/facebook/f0/h;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/facebook/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/facebook/f0/l;->a:Lcom/facebook/f0/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/f0/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/facebook/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/f0/l;->a:Lcom/facebook/f0/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/f0/h;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/f0/l;->a:Lcom/facebook/f0/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/f0/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/facebook/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/facebook/f0/l;->a:Lcom/facebook/f0/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/f0/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/facebook/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/f0/l;->a:Lcom/facebook/f0/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/f0/h;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/facebook/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facebook/f0/l;->a:Lcom/facebook/f0/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/f0/h;->b(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/f0/l;->a:Lcom/facebook/f0/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/f0/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
