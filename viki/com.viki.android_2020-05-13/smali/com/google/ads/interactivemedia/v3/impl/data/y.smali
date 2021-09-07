.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/ads;ZLcom/google/ads/interactivemedia/v3/internal/agc;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/y;
    .locals 13

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getExtraParameters()Ljava/util/Map;

    move-result-object v2

    .line 4
    move-object v3, p0

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/adx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/adx;->a()Lcom/google/ads/interactivemedia/v3/internal/ady;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/adx;->b()Lcom/google/ads/interactivemedia/v3/internal/adz;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/adx;->c()Ljava/lang/Float;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/adx;->d()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/adx;->e()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/adx;->f()Ljava/lang/Float;

    move-result-object v9

    .line 10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/adx;->g()Ljava/lang/Float;

    move-result-object v3

    .line 11
    move-object/from16 v10, p7

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/adk;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/aec;)Ljava/util/Map;

    move-result-object v10

    .line 12
    invoke-interface/range {p7 .. p7}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v11

    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v12

    .line 14
    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    move-object v1, p1

    .line 16
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    move-object v1, p2

    .line 17
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    move-object/from16 v1, p3

    .line 19
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 20
    invoke-interface {v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/ady;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 21
    invoke-interface {v0, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/adz;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 22
    invoke-interface {v0, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 23
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 24
    invoke-interface {v0, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 25
    invoke-interface {v0, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 26
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 27
    invoke-interface {v0, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    move-object/from16 v1, p4

    .line 28
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/ads;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 29
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    move-object/from16 v1, p6

    .line 30
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->identifierInfo(Lcom/google/ads/interactivemedia/v3/internal/agc;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 31
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 32
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->build()Lcom/google/ads/interactivemedia/v3/impl/data/y;

    move-result-object v0

    return-object v0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/ads;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agc;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/y;
    .locals 4

    .line 1
    move-object v0, p8

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aft;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/aec;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p8}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p8

    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    if-ne v1, v2, :cond_0

    const-string v1, "dash"

    goto :goto_0

    :cond_0
    const-string v1, "hls"

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v2

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v2

    .line 6
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v2

    .line 7
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v2

    .line 8
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v2

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v2

    .line 10
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p1

    .line 15
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/ads;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p1

    .line 16
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p1

    .line 17
    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p1

    .line 18
    invoke-virtual {p8}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p1

    .line 19
    invoke-virtual {p8}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p1

    .line 20
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p1

    .line 21
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p1

    .line 22
    invoke-interface {p1, p7}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->identifierInfo(Lcom/google/ads/interactivemedia/v3/internal/agc;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p1

    .line 23
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/z;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/z;->build()Lcom/google/ads/interactivemedia/v3/impl/data/y;

    move-result-object p0

    return-object p0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/aec;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aec;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 6
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    move-result v3

    const/16 v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahj;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a()Lcom/google/ads/interactivemedia/v3/internal/aho;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/aho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/aho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract extraParameters()Lcom/google/ads/interactivemedia/v3/internal/aho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/agc;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/ads;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/ady;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/adz;
.end method
