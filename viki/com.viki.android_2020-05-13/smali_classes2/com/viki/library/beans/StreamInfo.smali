.class public Lcom/viki/library/beans/StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamInfo"


# instance fields
.field private adsFree:Z

.field private stream:Lcom/viki/library/beans/VideoStream;

.field private streamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Stream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Stream;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/library/beans/StreamInfo;->streamMap:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, Lcom/viki/library/beans/StreamInfo;->adsFree:Z

    return-void
.end method


# virtual methods
.method public getStreamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Stream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/StreamInfo;->streamMap:Ljava/util/Map;

    return-object v0
.end method

.method public isAdsFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/StreamInfo;->adsFree:Z

    return v0
.end method

.method public setVideoStream(Lcom/viki/library/beans/VideoStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/StreamInfo;->stream:Lcom/viki/library/beans/VideoStream;

    return-void
.end method
