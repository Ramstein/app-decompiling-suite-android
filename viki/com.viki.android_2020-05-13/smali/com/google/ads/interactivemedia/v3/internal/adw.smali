.class public final Lcom/google/ads/interactivemedia/v3/internal/adw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/yw;
        a = "bitrate"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/yw;
        a = "mimeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/yw;
        a = "uiElements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/yw;
        a = "enablePreloading"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/yw;
        a = "enableFocusSkipButton"
    .end annotation
.end field

.field private f:D
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/yw;
        a = "playAdsAfterTime"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/yw;
        a = "disableUi"
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:D

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->h:Z

    return-void
.end method


# virtual methods
.method public final getBitrateKbps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:I

    return v0
.end method

.method public final getDisableUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:Z

    return v0
.end method

.method public final getEnablePreloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Z

    return v0
.end method

.method public final getFocusSkipButtonWhenAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Z

    return v0
.end method

.method public final getMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Ljava/util/List;

    return-object v0
.end method

.method public final isRenderCompanions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->h:Z

    return v0
.end method

.method public final setBitrateKbps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:I

    return-void
.end method

.method public final setDisableUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->g:Z

    return-void
.end method

.method public final setEnablePreloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Z

    return-void
.end method

.method public final setFocusSkipButtonWhenAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->e:Z

    return-void
.end method

.method public final setLoadVideoTimeout(I)V
    .locals 0

    return-void
.end method

.method public final setMimeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Ljava/util/List;

    return-void
.end method

.method public final setPlayAdsAfterTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:D

    return-void
.end method

.method public final setRenderCompanions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->h:Z

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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->c:Ljava/util/Set;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->c:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->d:Z

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adw;->f:D

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x86

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AdsRenderingSettings [bitrate="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimeTypes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiElements="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreloading="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playAdsAfterTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
