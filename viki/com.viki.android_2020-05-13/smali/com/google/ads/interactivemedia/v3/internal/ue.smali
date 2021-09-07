.class public final Lcom/google/ads/interactivemedia/v3/internal/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/vh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/tv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/tv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tv;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V
    .locals 2

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vh;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/vh;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    :cond_0
    return-void
.end method

.method private final d()Lcom/google/ads/interactivemedia/v3/internal/tv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/tv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/to;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/to;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/tv;

    return-object v0
.end method

.method private final e()Lcom/google/ads/interactivemedia/v3/internal/tv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/tv;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.ads.interactivemedia.v3.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/tv;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/tv;

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;)J
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 10
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->d()Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/tv;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    goto/16 :goto_1

    :cond_3
    const-string v1, "asset"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->d()Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    goto :goto_1

    :cond_4
    const-string v1, "content"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:Lcom/google/ads/interactivemedia/v3/internal/tv;

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ts;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ts;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 25
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    goto :goto_1

    :cond_6
    const-string v1, "rtmp"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->e()Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    goto :goto_1

    :cond_7
    const-string v1, "data"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/tv;

    if-nez v0, :cond_8

    .line 32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tu;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 33
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 35
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    goto :goto_1

    :cond_9
    const-string v1, "rawresource"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:Lcom/google/ads/interactivemedia/v3/internal/tv;

    if-nez v0, :cond_a

    .line 38
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ve;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 39
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 41
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    goto :goto_1

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->c:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->e:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->f:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->g:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->h:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->i:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ue;->j:Lcom/google/ads/interactivemedia/v3/internal/tv;

    throw v0

    :cond_0
    return-void
.end method
