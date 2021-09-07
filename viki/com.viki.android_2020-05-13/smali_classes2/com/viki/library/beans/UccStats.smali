.class public Lcom/viki/library/beans/UccStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/UccStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advertisementFlag:I

.field private inappropriateFlag:I

.field private subscriptionCount:I

.field private totalFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/UccStats$1;

    invoke-direct {v0}, Lcom/viki/library/beans/UccStats$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/UccStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/UccStats;->subscriptionCount:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/UccStats;->totalFlag:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/UccStats;->inappropriateFlag:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/viki/library/beans/UccStats;->advertisementFlag:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "advertisement"

    const-string v1, "inappropriate"

    const-string v2, "flags"

    const-string v3, "subscriptions"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v6, "total"

    if-eqz v4, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lcom/viki/library/beans/UccStats;->subscriptionCount:I

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput v2, p0, Lcom/viki/library/beans/UccStats;->totalFlag:I

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lcom/viki/library/beans/UccStats;->inappropriateFlag:I

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    :cond_4
    iput v5, p0, Lcom/viki/library/beans/UccStats;->advertisementFlag:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public changeSubCount(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/viki/library/beans/UccStats;->subscriptionCount:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/viki/library/beans/UccStats;->subscriptionCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/viki/library/beans/UccStats;->subscriptionCount:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdvertisementFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/UccStats;->advertisementFlag:I

    return v0
.end method

.method public getInappropriateFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/UccStats;->inappropriateFlag:I

    return v0
.end method

.method public getSubscriptionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/UccStats;->subscriptionCount:I

    return v0
.end method

.method public getTotalFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/UccStats;->totalFlag:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/viki/library/beans/UccStats;->subscriptionCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/viki/library/beans/UccStats;->totalFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/viki/library/beans/UccStats;->inappropriateFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/viki/library/beans/UccStats;->advertisementFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
