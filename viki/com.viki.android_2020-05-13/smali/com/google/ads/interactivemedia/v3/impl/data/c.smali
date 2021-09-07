.class public final Lcom/google/ads/interactivemedia/v3/impl/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/Ad;


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/air;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ait;
    .end annotation
.end field

.field private adSystem:Ljava/lang/String;

.field private adWrapperCreativeIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/air;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ait;
    .end annotation
.end field

.field private adWrapperIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/air;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ait;
    .end annotation
.end field

.field private adWrapperSystems:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/air;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ait;
    .end annotation
.end field

.field private advertiserName:Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private companions:Ljava/util/List;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/air;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ait;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private creativeAdId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disableUi:Z

.field private duration:D

.field private height:I

.field private isUiDisabled_:Z

.field private linear:Z

.field private skipTimeOffset:D

.field private skippable:Z

.field private surveyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private traffickingParameters:Ljava/lang/String;

.field private uiElements:Ljava/util/Set;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/air;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ait;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private universalAdIdRegistry:Ljava/lang/String;

.field private universalAdIdValue:Ljava/lang/String;

.field private vastMediaBitrate:I

.field private vastMediaHeight:I

.field private vastMediaWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/d;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/d;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isUiDisabled_:Z

    return-void
.end method


# virtual methods
.method public final canDisableUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->disableUi:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    return-object v0
.end method

.method public final getAdSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdWrapperCreativeIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperCreativeIds:[Ljava/lang/String;

    return-object v0
.end method

.method public final getAdWrapperIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperIds:[Ljava/lang/String;

    return-object v0
.end method

.method public final getAdWrapperSystems()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperSystems:[Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickThruUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanionAds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->companions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAd;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeAdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDealId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->dealId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->duration:D

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->height:I

    return v0
.end method

.method public final getSkipTimeOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    return-wide v0
.end method

.method public final getSurveyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->surveyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraffickingParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->traffickingParameters:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->uiElements:Ljava/util/Set;

    return-object v0
.end method

.method public final getUniversalAdIdRegistry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdRegistry:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniversalAdIdValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getVastMediaBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaBitrate:I

    return v0
.end method

.method public final getVastMediaHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaHeight:I

    return v0
.end method

.method public final getVastMediaWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaWidth:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final isLinear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    return v0
.end method

.method public final isSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    return v0
.end method

.method public final isUiDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isUiDisabled_:Z

    return v0
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adId:Ljava/lang/String;

    return-void
.end method

.method public final setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    return-void
.end method

.method public final setAdSystem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adSystem:Ljava/lang/String;

    return-void
.end method

.method public final setAdWrapperCreativeIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperCreativeIds:[Ljava/lang/String;

    return-void
.end method

.method public final setAdWrapperIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperIds:[Ljava/lang/String;

    return-void
.end method

.method public final setAdWrapperSystems([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperSystems:[Ljava/lang/String;

    return-void
.end method

.method public final setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->advertiserName:Ljava/lang/String;

    return-void
.end method

.method public final setCanDisableUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->disableUi:Z

    return-void
.end method

.method public final setClickThruUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->clickThroughUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCompanionAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->companions:Ljava/util/List;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setCreativeAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeAdId:Ljava/lang/String;

    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public final setDealId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->dealId:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->duration:D

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->height:I

    return-void
.end method

.method public final setLinear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    return-void
.end method

.method public final setSkipTimeOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    return-void
.end method

.method public final setSkippable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    return-void
.end method

.method public final setSurveyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->surveyUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTraffickingParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->traffickingParameters:Ljava/lang/String;

    return-void
.end method

.method public final setUiDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isUiDisabled_:Z

    return-void
.end method

.method public final setUiElements(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->uiElements:Ljava/util/Set;

    return-void
.end method

.method public final setUniversalAdIdRegistry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdRegistry:Ljava/lang/String;

    return-void
.end method

.method public final setUniversalAdIdValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdValue:Ljava/lang/String;

    return-void
.end method

.method public final setVastMediaBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaBitrate:I

    return-void
.end method

.method public final setVastMediaHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaHeight:I

    return-void
.end method

.method public final setVastMediaWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaWidth:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->width:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adId:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeAdId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdValue:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdRegistry:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->description:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->contentType:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperIds:[Ljava/lang/String;

    .line 2
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperSystems:[Ljava/lang/String;

    .line 3
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 4
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adSystem:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->advertiserName:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->surveyUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->dealId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    move/from16 v18, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->width:I

    move/from16 v19, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->height:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->traffickingParameters:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->clickThroughUrl:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->duration:D

    move-wide/from16 v24, v14

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->uiElements:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->disableUi:Z

    move-object/from16 v27, v14

    move/from16 v28, v15

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x1c7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v0, v0, v29

    move-wide/from16 v29, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ad [adId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeAdId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", universalAdIdValue="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", universalAdIdRegistry="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adWrapperIds="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adWrapperSystems="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adWrapperCreativeIds="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adSystem="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", advertiserName="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyUrl="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dealId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linear="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skippable="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", traffickingParameters="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickThroughUrl="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", adPodInfo="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiElements="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disableUi="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipTimeOffset="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v29

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
