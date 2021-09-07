.class public final Lcom/google/ads/interactivemedia/v3/internal/aeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# instance fields
.field private autoPlayAdBreaks:Z

.field private debugMode:Z

.field private enableOmidExperimentally:Z

.field private transient language:Ljava/lang/String;

.field private numRedirects:I

.field private final onScreenDetection:Z

.field private playerType:Ljava/lang/String;

.field private playerVersion:Ljava/lang/String;

.field private ppid:Ljava/lang/String;

.field private transient restrictToCustomPlayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->numRedirects:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->onScreenDetection:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->autoPlayAdBreaks:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->enableOmidExperimentally:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->debugMode:Z

    const-string v0, "en"

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doesRestrictToCustomPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->restrictToCustomPlayer:Z

    return v0
.end method

.method public final getAutoPlayAdBreaks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->autoPlayAdBreaks:Z

    return v0
.end method

.method public final getEnableOmidExperimentally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->enableOmidExperimentally:Z

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxRedirects()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->numRedirects:I

    return v0
.end method

.method public final getPlayerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->playerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPpid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->ppid:Ljava/lang/String;

    return-object v0
.end method

.method public final isDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->debugMode:Z

    return v0
.end method

.method public final setAutoPlayAdBreaks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->autoPlayAdBreaks:Z

    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->debugMode:Z

    return-void
.end method

.method public final setEnableOmidExperimentally(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->enableOmidExperimentally:Z

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->language:Ljava/lang/String;

    return-void
.end method

.method public final setMaxRedirects(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->numRedirects:I

    return-void
.end method

.method public final setPlayerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->playerType:Ljava/lang/String;

    return-void
.end method

.method public final setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->playerVersion:Ljava/lang/String;

    return-void
.end method

.method public final setPpid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->ppid:Ljava/lang/String;

    return-void
.end method

.method public final setRestrictToCustomPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->restrictToCustomPlayer:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->ppid:Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->numRedirects:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->playerType:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->playerVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->language:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->restrictToCustomPlayer:Z

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->autoPlayAdBreaks:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xa0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ImaSdkSettings [ppid="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numRedirects="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerVersion="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onScreenDetection=true"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", restrictToCustom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlayAdBreaks="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
