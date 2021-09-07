.class final Lcom/viki/library/beans/Resource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viki/library/beans/Resource;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/viki/library/beans/Resource;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string v0, "series"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/viki/library/beans/Series;

    invoke-direct {v0, p1}, Lcom/viki/library/beans/Series;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_0
    const-string v0, "film"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/viki/library/beans/Film;

    invoke-direct {v0, p1}, Lcom/viki/library/beans/Film;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_1
    const-string v0, "person"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/viki/library/beans/People;

    invoke-direct {v0, p1}, Lcom/viki/library/beans/People;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_2
    const-string v0, "episode"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/viki/library/beans/Episode;

    invoke-direct {v0, p1}, Lcom/viki/library/beans/Episode;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_3
    const-string v0, "movie"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lcom/viki/library/beans/Movie;

    invoke-direct {v0, p1}, Lcom/viki/library/beans/Movie;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_4
    const-string v0, "clip"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lcom/viki/library/beans/Clip;

    invoke-direct {v0, p1}, Lcom/viki/library/beans/Clip;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 18
    :cond_5
    new-instance v0, Lcom/viki/library/beans/Series;

    invoke-direct {v0, p1}, Lcom/viki/library/beans/Series;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/Resource$1;->createFromParcel(Landroid/os/Parcel;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/viki/library/beans/Resource;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/viki/library/beans/Resource;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/Resource$1;->newArray(I)[Lcom/viki/library/beans/Resource;

    move-result-object p1

    return-object p1
.end method
