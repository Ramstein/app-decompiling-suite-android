.class public Lcom/viki/library/beans/Blocking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/Blocking;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Blocking"


# instance fields
.field private geo:Z

.field private paywall:Z

.field private upcoming:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/Blocking$1;

    invoke-direct {v0}, Lcom/viki/library/beans/Blocking$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/Blocking;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/library/beans/Blocking;->geo:Z

    .line 3
    iput-boolean v0, p0, Lcom/viki/library/beans/Blocking;->paywall:Z

    .line 4
    iput-boolean v0, p0, Lcom/viki/library/beans/Blocking;->upcoming:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/viki/library/beans/Blocking;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/Blocking;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "upcoming"

    const-string v1, "paywall"

    const-string v2, "geo"

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lcom/viki/library/beans/Blocking;->geo:Z

    .line 7
    iput-boolean v3, p0, Lcom/viki/library/beans/Blocking;->paywall:Z

    .line 8
    iput-boolean v3, p0, Lcom/viki/library/beans/Blocking;->upcoming:Z

    .line 9
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/viki/library/beans/Blocking;->geo:Z

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/viki/library/beans/Blocking;->paywall:Z

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_2
    iput-boolean v3, p0, Lcom/viki/library/beans/Blocking;->upcoming:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Blocking"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static getBlockingFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Blocking;
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/Blocking;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Blocking;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/Blocking;->geo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/viki/library/beans/Blocking;->paywall:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/viki/library/beans/Blocking;->upcoming:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isGeo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/Blocking;->upcoming:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/library/beans/Blocking;->geo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaywall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/Blocking;->paywall:Z

    return v0
.end method

.method public isUpcoming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/Blocking;->upcoming:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/viki/library/beans/Blocking;->geo:Z

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/viki/library/beans/Blocking;->paywall:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/viki/library/beans/Blocking;->upcoming:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/viki/library/beans/Blocking;->geo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-boolean p2, p0, Lcom/viki/library/beans/Blocking;->paywall:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/viki/library/beans/Blocking;->upcoming:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
