.class final Lcom/google/ads/interactivemedia/v3/impl/data/r;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source "SourceFile"


# instance fields
.field private final disableExperiments:Z

.field private final enableMonitorAppLifecycle:Z

.field private final extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final forceExperimentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final forceTvMode:Z

.field private final ignoreStrictModeFalsePositives:Z

.field private final useTestStreamManager:Z

.field private final useVideoElementMock:Z

.field private final videoElementMockDuration:F


# direct methods
.method private constructor <init>(ZZFZZLjava/util/List;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    .line 5
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    .line 7
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    .line 10
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ZZFZZLjava/util/List;ZZLjava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p9}, Lcom/google/ads/interactivemedia/v3/impl/data/r;-><init>(ZZFZZLjava/util/List;ZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final disableExperiments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    return v0
.end method

.method public final enableMonitorAppLifecycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 3
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final extraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public final forceExperimentIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    return-object v0
.end method

.method public final forceTvMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d5

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 6
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 7
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    if-eqz v4, :cond_5

    const/16 v4, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v4, 0x4d5

    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 8
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x4d5

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v5

    :goto_7
    xor-int/2addr v0, v5

    return v0
.end method

.method public final ignoreStrictModeFalsePositives()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->disableExperiments:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->enableMonitorAppLifecycle:Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceExperimentIds:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->forceTvMode:Z

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->ignoreStrictModeFalsePositives:Z

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->extraParams:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x10c

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "TestingConfiguration{disableExperiments="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useVideoElementMock="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoElementMockDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", useTestStreamManager="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMonitorAppLifecycle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceExperimentIds="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceTvMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreStrictModeFalsePositives="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useTestStreamManager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useTestStreamManager:Z

    return v0
.end method

.method public final useVideoElementMock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->useVideoElementMock:Z

    return v0
.end method

.method public final videoElementMockDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/r;->videoElementMockDuration:F

    return v0
.end method
