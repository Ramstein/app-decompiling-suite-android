.class public Lcom/viki/library/beans/WatchMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/WatchMarker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private containerId:Ljava/lang/String;

.field private creditsMarker:J

.field private duration:J

.field private episodeNumber:I

.field private timestamp:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private updatedTill:J

.field private videoId:Ljava/lang/String;

.field private watchMarker:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/WatchMarker$1;

    invoke-direct {v0}, Lcom/viki/library/beans/WatchMarker$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/WatchMarker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/WatchMarker;->type:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/WatchMarker;->timestamp:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/WatchMarker;->containerId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/WatchMarker;->videoId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/WatchMarker;->episodeNumber:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->duration:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->watchMarker:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->creditsMarker:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->updatedTill:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/viki/library/beans/WatchMarker;->type:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/viki/library/beans/WatchMarker;->timestamp:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/viki/library/beans/WatchMarker;->containerId:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/viki/library/beans/WatchMarker;->videoId:Ljava/lang/String;

    .line 18
    iput p5, p0, Lcom/viki/library/beans/WatchMarker;->episodeNumber:I

    .line 19
    iput-wide p6, p0, Lcom/viki/library/beans/WatchMarker;->duration:J

    .line 20
    iput-wide p8, p0, Lcom/viki/library/beans/WatchMarker;->watchMarker:J

    .line 21
    iput-wide p10, p0, Lcom/viki/library/beans/WatchMarker;->creditsMarker:J

    .line 22
    iput-wide p12, p0, Lcom/viki/library/beans/WatchMarker;->updatedTill:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 10

    const-string v0, "credits_marker"

    const-string v1, "watch_marker"

    const-string v2, "duration"

    const-string v3, "episode_number"

    const-string v4, "video_id"

    const-string v5, "container_id"

    const-string v6, "timestamp"

    const-string v7, "type"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v8, :cond_0

    :try_start_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    iput-object v7, p0, Lcom/viki/library/beans/WatchMarker;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    iput-object v6, p0, Lcom/viki/library/beans/WatchMarker;->timestamp:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    iput-object v5, p0, Lcom/viki/library/beans/WatchMarker;->containerId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    iput-object v9, p0, Lcom/viki/library/beans/WatchMarker;->videoId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput v3, p0, Lcom/viki/library/beans/WatchMarker;->episodeNumber:I

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    iput-wide v2, p0, Lcom/viki/library/beans/WatchMarker;->duration:J

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_5

    :cond_6
    move-wide v1, v4

    :goto_5
    iput-wide v1, p0, Lcom/viki/library/beans/WatchMarker;->watchMarker:J

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_7
    iput-wide v4, p0, Lcom/viki/library/beans/WatchMarker;->creditsMarker:J

    .line 10
    iput-wide p2, p0, Lcom/viki/library/beans/WatchMarker;->updatedTill:J

    .line 11
    iget-object p1, p0, Lcom/viki/library/beans/WatchMarker;->timestamp:Ljava/lang/String;

    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    const-string p3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {p1, p2, p3}, Lf/j/g/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/WatchMarker;->timestamp:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/WatchMarker;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditsMarker()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->creditsMarker:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->duration:J

    return-wide v0
.end method

.method public getEpisodeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/WatchMarker;->episodeNumber:I

    return v0
.end method

.method public getLeftTimeStrng()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/viki/library/beans/WatchMarker;->watchMarker:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    sub-long v4, v0, v2

    const-wide/16 v6, 0x3c

    .line 2
    div-long/2addr v4, v6

    long-to-int v5, v4

    sub-long/2addr v0, v2

    .line 3
    rem-long/2addr v0, v6

    long-to-int v1, v0

    const-string v0, ":0"

    const-string v2, ":"

    const/16 v3, 0xa

    if-ge v5, v3, :cond_1

    const-string v4, "0"

    if-ge v1, v3, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v1, v3, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "-00:00"

    return-object v0
.end method

.method public getPercentage()F
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->watchMarker:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/viki/library/beans/WatchMarker;->duration:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/WatchMarker;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/WatchMarker;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedTill()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->updatedTill:J

    return-wide v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/WatchMarker;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchMarker()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->watchMarker:J

    return-wide v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/viki/library/beans/WatchMarker;->duration:J

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/WatchMarker;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setWatchMarker(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/viki/library/beans/WatchMarker;->watchMarker:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/WatchMarker;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/WatchMarker;->timestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/WatchMarker;->containerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/WatchMarker;->videoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/viki/library/beans/WatchMarker;->episodeNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->watchMarker:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->creditsMarker:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lcom/viki/library/beans/WatchMarker;->updatedTill:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
