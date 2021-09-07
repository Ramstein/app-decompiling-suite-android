.class public Lcom/viki/library/beans/Clip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/library/beans/MediaResource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/Clip;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Clip"


# instance fields
.field private blocked:Z

.field private blocking:Lcom/viki/library/beans/Blocking;

.field private container:Lcom/viki/library/beans/Container;

.field private containerType:Ljava/lang/String;

.field public content_owners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/ContentOwner;",
            ">;"
        }
    .end annotation
.end field

.field private created_at:Ljava/lang/String;

.field private descriptions:Lcom/viki/library/beans/Description;

.field private duration:I

.field private flags:Lcom/viki/library/beans/Flags;

.field private id:Ljava/lang/String;

.field private images:Lcom/viki/library/beans/Images;

.field public index:I

.field private likes:Lcom/viki/library/beans/Likes;

.field private number:I

.field private origin:Lcom/viki/library/beans/Origin;

.field private rating:Ljava/lang/String;

.field private role:Ljava/lang/String;

.field private rootId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private subtitle_completions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubtitleCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private titles:Lcom/viki/library/beans/Title;

.field private type:Ljava/lang/String;

.field private updated_at:Ljava/lang/String;

.field private url:Lcom/viki/library/beans/ApiUrl;

.field private viki_air_time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/Clip$1;

    invoke-direct {v0}, Lcom/viki/library/beans/Clip$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/Clip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/Clip;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static getClipFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Clip;
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/Clip;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Clip;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/viki/library/beans/Clip;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/viki/library/beans/Clip;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/viki/library/beans/Clip;->setContainerType(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlocking()Lcom/viki/library/beans/Blocking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->blocking:Lcom/viki/library/beans/Blocking;

    return-object v0
.end method

.method public getCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->container:Lcom/viki/library/beans/Container;

    invoke-interface {v0, p1}, Lcom/viki/library/beans/Resource;->getCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContainer()Lcom/viki/library/beans/Container;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->container:Lcom/viki/library/beans/Container;

    return-object v0
.end method

.method public bridge synthetic getContainer()Lcom/viki/library/beans/Resource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/library/beans/Clip;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object v0

    return-object v0
.end method

.method public getContainerDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->container:Lcom/viki/library/beans/Container;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->container:Lcom/viki/library/beans/Container;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContainerTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->container:Lcom/viki/library/beans/Container;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getContainerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->containerType:Ljava/lang/String;

    return-object v0
.end method

.method public getContentOwners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/ContentOwner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->content_owners:Ljava/util/List;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->descriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Lcom/viki/library/beans/Description;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDescriptionUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/viki/library/beans/b;->$default$getDescriptionUrl(Lcom/viki/library/beans/MediaResource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Clip;->duration:I

    return v0
.end method

.method public getFlags()Lcom/viki/library/beans/Flags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->flags:Lcom/viki/library/beans/Flags;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->images:Lcom/viki/library/beans/Images;

    invoke-virtual {v0}, Lcom/viki/library/beans/Images;->getPosterImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Clip;->index:I

    return v0
.end method

.method public getLikes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->likes:Lcom/viki/library/beans/Likes;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/Likes;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumOfSubtitles()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->subtitle_completions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Clip;->number:I

    return v0
.end method

.method public getOrigin()Lcom/viki/library/beans/Origin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->origin:Lcom/viki/library/beans/Origin;

    return-object v0
.end method

.method public getOriginCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->container:Lcom/viki/library/beans/Container;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getOriginCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->origin:Lcom/viki/library/beans/Origin;

    invoke-virtual {v0}, Lcom/viki/library/beans/Origin;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getReview()Lcom/viki/library/beans/ResourceReviewStats;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleCompletion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubtitleCompletion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->subtitle_completions:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->titles:Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->titles:Lcom/viki/library/beans/Title;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/viki/library/beans/Title;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getTitles()Lcom/viki/library/beans/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->titles:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Lcom/viki/library/beans/ApiUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->url:Lcom/viki/library/beans/ApiUrl;

    return-object v0
.end method

.method public getUserDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserDescriptionLanguage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVikiAirTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/Clip;->viki_air_time:J

    return-wide v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->blocking:Lcom/viki/library/beans/Blocking;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/library/beans/Clip;->blocked:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/Blocking;->isBlocked()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isGeo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->blocking:Lcom/viki/library/beans/Blocking;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/Blocking;->isGeo()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isNormal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->flags:Lcom/viki/library/beans/Flags;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->getState()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "normal"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaywall()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->blocking:Lcom/viki/library/beans/Blocking;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/Blocking;->isPaywall()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isUpcoming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Clip;->blocking:Lcom/viki/library/beans/Blocking;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/Blocking;->isUpcoming()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isVertical()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->created_at:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->updated_at:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/Clip;->duration:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/Clip;->number:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->rootId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/viki/library/beans/Clip;->blocked:Z

    .line 9
    const-class v0, Lcom/viki/library/beans/Origin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Origin;

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->origin:Lcom/viki/library/beans/Origin;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->subtitle_completions:Ljava/util/List;

    .line 11
    sget-object v1, Lcom/viki/library/beans/SubtitleCompletion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 12
    const-class v0, Lcom/viki/library/beans/Images;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Images;

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->images:Lcom/viki/library/beans/Images;

    .line 13
    const-class v0, Lcom/viki/library/beans/Flags;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Flags;

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->flags:Lcom/viki/library/beans/Flags;

    .line 14
    const-class v0, Lcom/viki/library/beans/ApiUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ApiUrl;

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->url:Lcom/viki/library/beans/ApiUrl;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->containerType:Ljava/lang/String;

    .line 16
    const-class v0, Lcom/viki/library/beans/Likes;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Likes;

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->likes:Lcom/viki/library/beans/Likes;

    .line 17
    const-class v0, Lcom/viki/library/beans/Series;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Container;

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->container:Lcom/viki/library/beans/Container;

    .line 18
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->titles:Lcom/viki/library/beans/Title;

    .line 19
    const-class v0, Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Description;

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->descriptions:Lcom/viki/library/beans/Description;

    .line 20
    const-class v0, Lcom/viki/library/beans/Blocking;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Blocking;

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->blocking:Lcom/viki/library/beans/Blocking;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viki/library/beans/Clip;->viki_air_time:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->role:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->rating:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->source:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/Clip;->content_owners:Ljava/util/List;

    .line 26
    sget-object v1, Lcom/viki/library/beans/ContentOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public setBlocking(Lcom/viki/library/beans/Blocking;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Clip;->blocking:Lcom/viki/library/beans/Blocking;

    return-void
.end method

.method public setContainer(Lcom/viki/library/beans/Resource;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/Container;

    iput-object p1, p0, Lcom/viki/library/beans/Clip;->container:Lcom/viki/library/beans/Container;

    return-void
.end method

.method public setContainerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Clip;->containerType:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/library/beans/Clip;->index:I

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Clip;->role:Ljava/lang/String;

    return-void
.end method

.method public setUserDescription(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/Clip;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->created_at:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->updated_at:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/viki/library/beans/Clip;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/viki/library/beans/Clip;->number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->rootId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Lcom/viki/library/beans/Clip;->blocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->origin:Lcom/viki/library/beans/Origin;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->subtitle_completions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->images:Lcom/viki/library/beans/Images;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->flags:Lcom/viki/library/beans/Flags;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->url:Lcom/viki/library/beans/ApiUrl;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->containerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->likes:Lcom/viki/library/beans/Likes;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->container:Lcom/viki/library/beans/Container;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->titles:Lcom/viki/library/beans/Title;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->descriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->blocking:Lcom/viki/library/beans/Blocking;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-wide v0, p0, Lcom/viki/library/beans/Clip;->viki_air_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->role:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->rating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/viki/library/beans/Clip;->content_owners:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
