.class public Lcom/google/ads/interactivemedia/v3/internal/afd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/adq;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->f(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    .line 24
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->e(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/aem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->f(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    .line 29
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->e(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/aem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afl;Ljava/lang/String;Z)V
    .locals 15

    move-object v1, p0

    .line 11
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->f(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 12
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->c(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/afn;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/afn;->a(Z)V

    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/adv;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/afu;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 14
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->b(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/afk;

    move-result-object v4

    .line 15
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getManifestSuffix()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 16
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->c(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/afn;

    move-result-object v7

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 17
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->d(Lcom/google/ads/interactivemedia/v3/internal/adq;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 18
    invoke-static {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object v11

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/afu;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/internal/afl;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afn;Landroid/content/Context;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)V

    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v13, v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/api/AdError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->e(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/aem;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/adl;

    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afl;Ljava/util/List;Ljava/util/SortedSet;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/afl;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/adv;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/adu;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->b(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/afk;

    move-result-object v4

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 4
    invoke-static {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v6

    .line 5
    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object v7

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->c(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/afn;

    move-result-object v10

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->d(Lcom/google/ads/interactivemedia/v3/internal/adq;)Landroid/content/Context;

    move-result-object v11

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/internal/afl;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/afn;Landroid/content/Context;Z)V

    .line 8
    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/api/AdError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afd;->a:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->e(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/aem;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/adl;

    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method
