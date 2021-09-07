.class public final Lcom/google/ads/interactivemedia/v3/internal/afv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamRequest;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

.field private k:Ljava/lang/Boolean;

.field private transient l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->c:Ljava/lang/String;

    return-void
.end method

.method public final getAdTagParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->j:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    return-object v0
.end method

.method public final getManifestSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamActivityMonitorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    return-object v0
.end method

.method public final getUseQAStreamBaseUrl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdTagParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->f:Ljava/util/Map;

    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->h:Ljava/lang/String;

    return-void
.end method

.method public final setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->j:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    return-void
.end method

.method public final setManifestSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Ljava/lang/String;

    return-void
.end method

.method public final setStreamActivityMonitorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUseQAStreamBaseUrl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUserRequestContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->l:Ljava/lang/Object;

    return-void
.end method
