.class public Lc/b/a/a/e/g;
.super Lc/b/a/a/e/e;
.source "SourceFile"


# instance fields
.field private d:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field private e:Landroid/view/ViewGroup;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private h:Lc/b/a/a/e/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Ljava/lang/String;Lc/b/a/a/e/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/a/a/e/e;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/a/e/g;->e:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lc/b/a/a/e/g;->g:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 4
    iput-object p3, p0, Lc/b/a/a/e/g;->d:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 5
    iput-object p4, p0, Lc/b/a/a/e/g;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lc/b/a/a/e/g;->h:Lc/b/a/a/e/f;

    return-void
.end method

.method private a(Lc/b/a/a/e/f;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/g;->d:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/b/a/a/e/g;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v1, p0, Lc/b/a/a/e/g;->d:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc/b/a/a/e/g;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    .line 6
    new-instance v0, Lc/b/a/a/e/g$a;

    invoke-direct {v0, p0, p1}, Lc/b/a/a/e/g$a;-><init>(Lc/b/a/a/e/g;Lc/b/a/a/e/f;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    return-object v1
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/g;->g:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/b/a/a/e/g;->h:Lc/b/a/a/e/f;

    invoke-direct {p0, v1}, Lc/b/a/a/e/g;->a(Lc/b/a/a/e/f;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    :cond_0
    return-void
.end method
