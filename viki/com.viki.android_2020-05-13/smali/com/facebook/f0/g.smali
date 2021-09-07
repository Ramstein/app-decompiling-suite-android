.class public Lcom/facebook/f0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f0/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/f0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/f0/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/f0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    iput-object v0, p0, Lcom/facebook/f0/g;->a:Lcom/facebook/f0/h;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/facebook/f0/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/f0/h;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/f0/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/facebook/f0/g$a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/facebook/f0/h;->d()Lcom/facebook/f0/g$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/f0/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/f0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/facebook/f0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/facebook/f0/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/f0/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/f0/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/f0/h;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/facebook/f0/g;->a:Lcom/facebook/f0/h;

    invoke-virtual {v0}, Lcom/facebook/f0/h;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/f0/g;->a:Lcom/facebook/f0/h;

    invoke-virtual {v0, p1}, Lcom/facebook/f0/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/f0/g;->a:Lcom/facebook/f0/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/f0/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/facebook/f0/g;->a:Lcom/facebook/f0/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/f0/h;->a(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method
