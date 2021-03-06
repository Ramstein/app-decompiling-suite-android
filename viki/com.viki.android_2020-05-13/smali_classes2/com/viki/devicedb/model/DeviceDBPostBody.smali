.class public final Lcom/viki/devicedb/model/DeviceDBPostBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/AudioCodecs;",
            ">;"
        }
    .end annotation
.end field

.field private final device:Lcom/viki/devicedb/model/Device;

.field private final drm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/devicedb/model/Drm;",
            ">;"
        }
    .end annotation
.end field

.field private final videoCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/VideoCodecs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/viki/devicedb/model/Device;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/devicedb/model/Device;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/devicedb/model/Drm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/AudioCodecs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/VideoCodecs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drm"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioCodecs"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCodecs"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->device:Lcom/viki/devicedb/model/Device;

    iput-object p2, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->drm:Ljava/util/Map;

    iput-object p3, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->audioCodecs:Ljava/util/List;

    iput-object p4, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->videoCodecs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/viki/devicedb/model/DeviceDBPostBody;Lcom/viki/devicedb/model/Device;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/viki/devicedb/model/DeviceDBPostBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->device:Lcom/viki/devicedb/model/Device;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->drm:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->audioCodecs:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->videoCodecs:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viki/devicedb/model/DeviceDBPostBody;->copy(Lcom/viki/devicedb/model/Device;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/viki/devicedb/model/DeviceDBPostBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/viki/devicedb/model/Device;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->device:Lcom/viki/devicedb/model/Device;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/devicedb/model/Drm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->drm:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/AudioCodecs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->audioCodecs:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/VideoCodecs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->videoCodecs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/viki/devicedb/model/Device;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/viki/devicedb/model/DeviceDBPostBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/devicedb/model/Device;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/devicedb/model/Drm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/AudioCodecs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/VideoCodecs;",
            ">;)",
            "Lcom/viki/devicedb/model/DeviceDBPostBody;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drm"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioCodecs"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCodecs"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/devicedb/model/DeviceDBPostBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/viki/devicedb/model/DeviceDBPostBody;-><init>(Lcom/viki/devicedb/model/Device;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/devicedb/model/DeviceDBPostBody;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/devicedb/model/DeviceDBPostBody;

    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->device:Lcom/viki/devicedb/model/Device;

    iget-object v1, p1, Lcom/viki/devicedb/model/DeviceDBPostBody;->device:Lcom/viki/devicedb/model/Device;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->drm:Ljava/util/Map;

    iget-object v1, p1, Lcom/viki/devicedb/model/DeviceDBPostBody;->drm:Ljava/util/Map;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->audioCodecs:Ljava/util/List;

    iget-object v1, p1, Lcom/viki/devicedb/model/DeviceDBPostBody;->audioCodecs:Ljava/util/List;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->videoCodecs:Ljava/util/List;

    iget-object p1, p1, Lcom/viki/devicedb/model/DeviceDBPostBody;->videoCodecs:Ljava/util/List;

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAudioCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/AudioCodecs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->audioCodecs:Ljava/util/List;

    return-object v0
.end method

.method public final getDevice()Lcom/viki/devicedb/model/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->device:Lcom/viki/devicedb/model/Device;

    return-object v0
.end method

.method public final getDrm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/devicedb/model/Drm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->drm:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideoCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/VideoCodecs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->videoCodecs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->device:Lcom/viki/devicedb/model/Device;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/devicedb/model/Device;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->drm:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->audioCodecs:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->videoCodecs:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceDBPostBody(device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->device:Lcom/viki/devicedb/model/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->drm:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioCodecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->audioCodecs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/DeviceDBPostBody;->videoCodecs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
