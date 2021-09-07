.class public Lcom/google/ads/interactivemedia/v3/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/m;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/g;


# instance fields
.field private b:F

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/i;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/f;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/h;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/i;Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->b:F

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->c:Lcom/google/ads/interactivemedia/v3/internal/i;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->d:Lcom/google/ads/interactivemedia/v3/internal/f;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/g;
    .locals 3

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:Lcom/google/ads/interactivemedia/v3/internal/g;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/f;-><init>()V

    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/i;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/i;-><init>()V

    .line 8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/g;

    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;-><init>(Lcom/google/ads/interactivemedia/v3/internal/i;Lcom/google/ads/interactivemedia/v3/internal/f;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/g;->a:Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 9
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/g;->a:Lcom/google/ads/interactivemedia/v3/internal/g;

    return-object v0
.end method

.method private e()Lcom/google/ads/interactivemedia/v3/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->f:Lcom/google/ads/interactivemedia/v3/internal/j;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->f:Lcom/google/ads/interactivemedia/v3/internal/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->f:Lcom/google/ads/interactivemedia/v3/internal/j;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->b:F

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j;->c()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->e()Lcom/google/ads/interactivemedia/v3/internal/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/v;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 12
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/h;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/h;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/hw;Lcom/google/ads/interactivemedia/v3/internal/g;)V

    .line 13
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->e:Lcom/google/ads/interactivemedia/v3/internal/h;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a()Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->b()V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a()Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/k;->a()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/k;->a(Lcom/google/ads/interactivemedia/v3/internal/m;)V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/k;->a()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/k;->b()V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/k;->a()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a()Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ac;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->e:Lcom/google/ads/interactivemedia/v3/internal/h;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a()Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ac;->c()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/k;->a()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/k;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->e:Lcom/google/ads/interactivemedia/v3/internal/h;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h;->b()V

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/g;->b:F

    return v0
.end method
