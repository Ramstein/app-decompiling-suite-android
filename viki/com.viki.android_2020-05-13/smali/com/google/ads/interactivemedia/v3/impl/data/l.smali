.class final Lcom/google/ads/interactivemedia/v3/impl/data/l;
.super Lcom/google/ads/interactivemedia/v3/impl/data/y;
.source "SourceFile"


# instance fields
.field private final adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagUrl:Ljava/lang/String;

.field private final adsResponse:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final assetKey:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentDuration:Ljava/lang/Float;

.field private final contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentSourceId:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final env:Ljava/lang/String;

.field private final extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/agc;

.field private final isTv:Ljava/lang/Boolean;

.field private final linearAdSlotHeight:Ljava/lang/Integer;

.field private final linearAdSlotWidth:Ljava/lang/Integer;

.field private final liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private final marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/ads;

.field private final msParameter:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final streamActivityMonitorId:Ljava/lang/String;

.field private final useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private final vastLoadTimeout:Ljava/lang/Float;

.field private final videoId:Ljava/lang/String;

.field private final videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ady;

.field private final videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/adz;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/ahl;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/aho;Lcom/google/ads/interactivemedia/v3/internal/aho;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agc;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/ady;Lcom/google/ads/interactivemedia/v3/internal/adz;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/ads;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/agc;",
            "Ljava/lang/Boolean;",
            "Lcom/google/ads/interactivemedia/v3/internal/ady;",
            "Lcom/google/ads/interactivemedia/v3/internal/adz;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/internal/ads;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/y;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adsResponse:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagUrl:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->assetKey:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->authToken:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentSourceId:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoId:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->apiKey:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->format:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aho;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->env:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->network:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentDuration:Ljava/lang/Float;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentTitle:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aho;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aho;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->isTv:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->msParameter:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ady;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/adz;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/ads;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/ahl;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/aho;Lcom/google/ads/interactivemedia/v3/internal/aho;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agc;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/ady;Lcom/google/ads/interactivemedia/v3/internal/adz;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/ads;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p29}, Lcom/google/ads/interactivemedia/v3/impl/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/ahl;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/aho;Lcom/google/ads/interactivemedia/v3/internal/aho;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agc;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/ady;Lcom/google/ads/interactivemedia/v3/internal/adz;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/ads;)V

    return-void
.end method


# virtual methods
.method public final adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/aho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aho;

    return-object v0
.end method

.method public final adTagUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final adsResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adsResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final apiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final assetKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->assetKey:Ljava/lang/String;

    return-object v0
.end method

.method public final authToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final companionSlots()Lcom/google/ads/interactivemedia/v3/internal/aho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aho;

    return-object v0
.end method

.method public final contentDuration()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public final contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-object v0
.end method

.method public final contentSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final contentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final env()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->env:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/y;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adsResponse:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adsResponse()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adsResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->assetKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->assetKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->assetKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->authToken:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->authToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->authToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentSourceId:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentSourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoId:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->apiKey:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->apiKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->apiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->format:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->format()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aho;

    if-nez v1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/aho;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/aho;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aho;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->env:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->env()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->env()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->network:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->network()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->network()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentDuration:Ljava/lang/Float;

    if-nez v1, :cond_c

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentDuration()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentDuration()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    if-nez v1, :cond_d

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentTitle:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->vastLoadTimeout:Ljava/lang/Float;

    if-nez v1, :cond_f

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->vastLoadTimeout()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->vastLoadTimeout()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    if-nez v1, :cond_10

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aho;

    if-nez v1, :cond_11

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->companionSlots()Lcom/google/ads/interactivemedia/v3/internal/aho;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->companionSlots()Lcom/google/ads/interactivemedia/v3/internal/aho;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aho;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aho;

    if-nez v1, :cond_12

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->extraParameters()Lcom/google/ads/interactivemedia/v3/internal/aho;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->extraParameters()Lcom/google/ads/interactivemedia/v3/internal/aho;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aho;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->isTv:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->isTv()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_12

    :cond_13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->isTv()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->msParameter:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->msParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_13

    :cond_14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->msParameter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotWidth:Ljava/lang/Integer;

    if-nez v1, :cond_15

    .line 23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotWidth()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotHeight:Ljava/lang/Integer;

    if-nez v1, :cond_16

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotHeight()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_15

    :cond_16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->streamActivityMonitorId:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->streamActivityMonitorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_16

    :cond_17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->streamActivityMonitorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/agc;

    if-nez v1, :cond_18

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_17

    :cond_18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    if-nez v1, :cond_19

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_18

    :cond_19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ady;

    if-nez v1, :cond_1a

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/ady;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_19

    :cond_1a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/ady;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/adz;

    if-nez v1, :cond_1b

    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/adz;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_1a

    :cond_1b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/adz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_1a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    if-nez v1, :cond_1c

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_1b

    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_1b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/ads;

    if-nez v1, :cond_1d

    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/ads;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_1c

    :cond_1d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/ads;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    :goto_1c
    return v0

    :cond_1e
    return v2
.end method

.method public final extraParameters()Lcom/google/ads/interactivemedia/v3/internal/aho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aho;

    return-object v0
.end method

.method public final format()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adsResponse:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->assetKey:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->authToken:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentSourceId:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoId:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->apiKey:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->format:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aho;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aho;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->env:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->network:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentDuration:Ljava/lang/Float;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentTitle:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->vastLoadTimeout:Ljava/lang/Float;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aho;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aho;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aho;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aho;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->isTv:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->msParameter:Ljava/lang/String;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotWidth:Ljava/lang/Integer;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 22
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotHeight:Ljava/lang/Integer;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 23
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->streamActivityMonitorId:Ljava/lang/String;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 24
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/agc;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 26
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ady;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/adz;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 28
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/ads;

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    xor-int/2addr v0, v1

    return v0
.end method

.method public final identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/agc;

    return-object v0
.end method

.method public final isTv()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->isTv:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final linearAdSlotHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final linearAdSlotWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final liveStreamPrefetchSeconds()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public final marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/ads;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/ads;

    return-object v0
.end method

.method public final msParameter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->msParameter:Ljava/lang/String;

    return-object v0
.end method

.method public final network()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public final streamActivityMonitorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->streamActivityMonitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adsResponse:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->assetKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->authToken:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentSourceId:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoId:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->apiKey:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->format:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->env:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->network:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentDuration:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->contentTitle:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->vastLoadTimeout:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->isTv:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->msParameter:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotWidth:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->linearAdSlotHeight:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/agc;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/adz;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/ads;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x1d2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    add-int v0, v0, v30

    move-object/from16 v30, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GsonAdsRequest{adsResponse="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adTagUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetKey="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSourceId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiKey="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adTagParameters="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", env="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", network="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentKeywords="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentTitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vastLoadTimeout="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveStreamPrefetchSeconds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", companionSlots="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParameters="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTv="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msParameter="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linearAdSlotWidth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linearAdSlotHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamActivityMonitorId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifierInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useQAStreamBaseUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayActivation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayMuted="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marketAppInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useQAStreamBaseUrl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final vastLoadTimeout()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->vastLoadTimeout:Ljava/lang/Float;

    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/ady;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/ady;

    return-object v0
.end method

.method public final videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/adz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/adz;

    return-object v0
.end method
