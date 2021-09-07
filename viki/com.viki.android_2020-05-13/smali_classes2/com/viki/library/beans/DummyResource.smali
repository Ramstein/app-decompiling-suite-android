.class public Lcom/viki/library/beans/DummyResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/library/beans/Resource;
.implements Lcom/viki/library/beans/Container;
.implements Lcom/viki/library/beans/MediaResource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/DummyResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/DummyResource$1;

    invoke-direct {v0}, Lcom/viki/library/beans/DummyResource$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/DummyResource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlocking()Lcom/viki/library/beans/Blocking;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContainer()Lcom/viki/library/beans/Resource;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContainerDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContainerTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContainerType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescriptionUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFlags()Lcom/viki/library/beans/Flags;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getManagers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Manager;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginCountry()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReview()Lcom/viki/library/beans/ResourceReviewStats;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTeamName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitles()Lcom/viki/library/beans/Title;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isBlocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGeo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaywall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUpcoming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVertical()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBlocking(Lcom/viki/library/beans/Blocking;)V
    .locals 0

    return-void
.end method

.method public setContainer(Lcom/viki/library/beans/Resource;)V
    .locals 0

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    return-void
.end method

.method public setReview(Lcom/viki/library/beans/ResourceReviewStats;)V
    .locals 0

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

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

    const-class v1, Lcom/viki/library/beans/DummyResource;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
