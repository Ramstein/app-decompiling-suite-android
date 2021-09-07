.class public Lcom/viki/library/beans/ReviewStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/ReviewStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dislikes:I

.field private flagsAd:I

.field private flagsInappropriate:I

.field private flagsSpoiler:I

.field private flagsTotal:I

.field private likes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/ReviewStats$1;

    invoke-direct {v0}, Lcom/viki/library/beans/ReviewStats$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/ReviewStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/viki/library/beans/ReviewStats;->likes:I

    .line 3
    iput v0, p0, Lcom/viki/library/beans/ReviewStats;->dislikes:I

    .line 4
    iput v0, p0, Lcom/viki/library/beans/ReviewStats;->flagsInappropriate:I

    .line 5
    iput v0, p0, Lcom/viki/library/beans/ReviewStats;->flagsAd:I

    .line 6
    iput v0, p0, Lcom/viki/library/beans/ReviewStats;->flagsSpoiler:I

    .line 7
    iput v0, p0, Lcom/viki/library/beans/ReviewStats;->flagsTotal:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/ReviewStats;->likes:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/ReviewStats;->dislikes:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/ReviewStats;->flagsInappropriate:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/ReviewStats;->flagsAd:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/ReviewStats;->flagsSpoiler:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/viki/library/beans/ReviewStats;->flagsTotal:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "total"

    const-string v1, "spoiler"

    const-string v2, "advertisement"

    const-string v3, "inappropriate"

    const-string v4, "flags"

    const-string v5, "dislikes"

    const-string v6, "likes"

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput v6, p0, Lcom/viki/library/beans/ReviewStats;->likes:I

    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput v5, p0, Lcom/viki/library/beans/ReviewStats;->dislikes:I

    .line 11
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput v3, p0, Lcom/viki/library/beans/ReviewStats;->flagsInappropriate:I

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput v2, p0, Lcom/viki/library/beans/ReviewStats;->flagsAd:I

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput v1, p0, Lcom/viki/library/beans/ReviewStats;->flagsSpoiler:I

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    :cond_5
    iput v8, p0, Lcom/viki/library/beans/ReviewStats;->flagsTotal:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_5
    return-void
.end method

.method public static createDefaultReviewStats()Lcom/viki/library/beans/ReviewStats;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/ReviewStats;

    invoke-direct {v0}, Lcom/viki/library/beans/ReviewStats;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDislikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/ReviewStats;->dislikes:I

    return v0
.end method

.method public getFlagsAd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/ReviewStats;->flagsAd:I

    return v0
.end method

.method public getFlagsInappropriate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/ReviewStats;->flagsInappropriate:I

    return v0
.end method

.method public getFlagsSpoiler()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/ReviewStats;->flagsSpoiler:I

    return v0
.end method

.method public getFlagsTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/ReviewStats;->flagsTotal:I

    return v0
.end method

.method public getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/ReviewStats;->likes:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/viki/library/beans/ReviewStats;->likes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/viki/library/beans/ReviewStats;->dislikes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/viki/library/beans/ReviewStats;->flagsInappropriate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/viki/library/beans/ReviewStats;->flagsAd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/viki/library/beans/ReviewStats;->flagsSpoiler:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/viki/library/beans/ReviewStats;->flagsTotal:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
