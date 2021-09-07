.class final Lcom/google/ads/interactivemedia/v3/impl/data/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;


# instance fields
.field private disableExperiments:Ljava/lang/Boolean;

.field private enableMonitorAppLifecycle:Ljava/lang/Boolean;

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private forceExperimentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private forceTvMode:Ljava/lang/Boolean;

.field private ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

.field private useTestStreamManager:Ljava/lang/Boolean;

.field private useVideoElementMock:Ljava/lang/Boolean;

.field private videoElementMockDuration:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->disableExperiments:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " disableExperiments"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->useVideoElementMock:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useVideoElementMock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->videoElementMockDuration:Ljava/lang/Float;

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoElementMockDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->useTestStreamManager:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useTestStreamManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableMonitorAppLifecycle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->forceTvMode:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forceTvMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ignoreStrictModeFalsePositives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/r;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->disableExperiments:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->useVideoElementMock:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->videoElementMockDuration:Ljava/lang/Float;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->useTestStreamManager:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->forceExperimentIds:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->forceTvMode:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->extraParams:Ljava/util/Map;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/data/r;-><init>(ZZFZZLjava/util/List;ZZLjava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V

    return-object v0
.end method

.method public final disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->disableExperiments:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final extraParams(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->extraParams:Ljava/util/Map;

    return-object p0
.end method

.method public final forceExperimentIds(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->forceExperimentIds:Ljava/util/List;

    return-object p0
.end method

.method public final forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->forceTvMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->useTestStreamManager:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->useVideoElementMock:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/s;->videoElementMockDuration:Ljava/lang/Float;

    return-object p0
.end method
