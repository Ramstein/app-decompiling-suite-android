.class public final Lcom/google/ads/interactivemedia/v3/internal/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/vh;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/tw;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/vh;Lcom/google/ads/interactivemedia/v3/internal/tw;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->b:Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->c:Lcom/google/ads/interactivemedia/v3/internal/tw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/uf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/vh;)V
    .locals 1

    .line 2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ul;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/uf;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/vh;Lcom/google/ads/interactivemedia/v3/internal/tw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/ads/interactivemedia/v3/internal/tv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->c:Lcom/google/ads/interactivemedia/v3/internal/tw;

    .line 2
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tw;->a()Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->b:Lcom/google/ads/interactivemedia/v3/internal/vh;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    :cond_0
    return-object v0
.end method
