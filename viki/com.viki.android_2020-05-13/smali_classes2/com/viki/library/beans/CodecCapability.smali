.class public Lcom/viki/library/beans/CodecCapability;
.super Lcom/viki/library/beans/Capability;
.source "SourceFile"


# instance fields
.field private colorFormats:Ljava/lang/String;

.field private mediaType:Ljava/lang/String;

.field private profiles:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const-string v1, "Codec"

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/viki/library/beans/Capability;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/viki/library/beans/CodecCapability;->mediaType:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/viki/library/beans/CodecCapability;->colorFormats:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/viki/library/beans/CodecCapability;->profiles:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColorFormats()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/CodecCapability;->colorFormats:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/CodecCapability;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public setColorFormats(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/CodecCapability;->colorFormats:Ljava/lang/String;

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/CodecCapability;->mediaType:Ljava/lang/String;

    return-void
.end method
