.class public Lcom/viki/library/beans/Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/Stream$Playable;
    }
.end annotation


# static fields
.field private static final HTTPS_JSON:Ljava/lang/String; = "https"

.field private static final WVC_JSON:Ljava/lang/String; = "wvc"


# instance fields
.field private httpPlayable:Lcom/viki/library/beans/Stream$Playable;

.field private httpsPlayable:Lcom/viki/library/beans/Stream$Playable;

.field private streamName:Ljava/lang/String;

.field private wvcPlayable:Lcom/viki/library/beans/Stream$Playable;


# direct methods
.method public constructor <init>(Lcom/viki/library/beans/Stream$Playable;Lcom/viki/library/beans/Stream$Playable;Lcom/viki/library/beans/Stream$Playable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/library/beans/Stream;->httpsPlayable:Lcom/viki/library/beans/Stream$Playable;

    .line 3
    iput-object p2, p0, Lcom/viki/library/beans/Stream;->wvcPlayable:Lcom/viki/library/beans/Stream$Playable;

    .line 4
    iput-object p4, p0, Lcom/viki/library/beans/Stream;->streamName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/viki/library/beans/Stream;->httpPlayable:Lcom/viki/library/beans/Stream$Playable;

    return-void
.end method

.method private getDecidedPlayable()Lcom/viki/library/beans/Stream$Playable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Stream;->httpsPlayable:Lcom/viki/library/beans/Stream$Playable;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/Stream;->wvcPlayable:Lcom/viki/library/beans/Stream$Playable;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viki/library/beans/Stream;->httpPlayable:Lcom/viki/library/beans/Stream$Playable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getPlayableFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Stream$Playable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/Stream$Playable;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Stream$Playable;

    return-object p0
.end method

.method public static getStreamInfo(Lf/d/b/l;)Lcom/viki/library/beans/StreamInfo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/l;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    const-string v1, "streams"

    invoke-virtual {p0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    .line 3
    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    .line 4
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/o;->q()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/b/l;

    invoke-virtual {v4}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v4

    invoke-static {v4}, Lcom/viki/library/beans/Stream;->getPlayableFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Stream$Playable;

    move-result-object v4

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/b/l;

    invoke-virtual {v5}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v5

    const-string v6, "wvc"

    invoke-virtual {v5, v6}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v5

    invoke-static {v5}, Lcom/viki/library/beans/Stream;->getPlayableFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Stream$Playable;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/b/l;

    invoke-virtual {v2}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    const-string v6, "http"

    invoke-virtual {v2, v6}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/library/beans/Stream;->getPlayableFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Stream$Playable;

    move-result-object v2

    .line 9
    new-instance v6, Lcom/viki/library/beans/Stream;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/viki/library/beans/Stream;-><init>(Lcom/viki/library/beans/Stream$Playable;Lcom/viki/library/beans/Stream$Playable;Lcom/viki/library/beans/Stream$Playable;Ljava/lang/String;)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/viki/library/beans/StreamInfo;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/viki/library/beans/StreamInfo;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method


# virtual methods
.method public getCdn()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/library/beans/Stream;->getDecidedPlayable()Lcom/viki/library/beans/Stream$Playable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/viki/library/beans/Stream;->getDecidedPlayable()Lcom/viki/library/beans/Stream$Playable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream$Playable;->getCdn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDrmSchemas()Ljava/util/List;
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
    invoke-direct {p0}, Lcom/viki/library/beans/Stream;->getDecidedPlayable()Lcom/viki/library/beans/Stream$Playable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/viki/library/beans/Stream;->getDecidedPlayable()Lcom/viki/library/beans/Stream$Playable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream$Playable;->getDrmSchemas()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/library/beans/Stream;->getDecidedPlayable()Lcom/viki/library/beans/Stream$Playable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/viki/library/beans/Stream;->getDecidedPlayable()Lcom/viki/library/beans/Stream$Playable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream$Playable;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMultimediaExperimentId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/library/beans/Stream;->getDecidedPlayable()Lcom/viki/library/beans/Stream$Playable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/viki/library/beans/Stream;->getDecidedPlayable()Lcom/viki/library/beans/Stream$Playable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream$Playable;->getMultimediaExperimentId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Stream;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/library/beans/Stream;->getDecidedPlayable()Lcom/viki/library/beans/Stream$Playable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/viki/library/beans/Stream;->getDecidedPlayable()Lcom/viki/library/beans/Stream$Playable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream$Playable;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
