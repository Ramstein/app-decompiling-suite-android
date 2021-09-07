.class public Lcom/viki/library/beans/News;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/library/beans/Container;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/News;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "News"


# instance fields
.field private blocking:Lcom/viki/library/beans/Blocking;

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

.field private episodeCount:I

.field private flags:Lcom/viki/library/beans/Flags;

.field private id:Ljava/lang/String;

.field private images:Lcom/viki/library/beans/Images;

.field public index:I

.field private managers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Manager;",
            ">;"
        }
    .end annotation
.end field

.field private origin:Lcom/viki/library/beans/Origin;

.field private rating:Ljava/lang/String;

.field private role:Ljava/lang/String;

.field private subscriptions:Lcom/viki/library/beans/Favorite;

.field private subtitle_completions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubtitleCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private team_name:Ljava/lang/String;

.field private titles:Lcom/viki/library/beans/Title;

.field private type:Ljava/lang/String;

.field private updated_at:Ljava/lang/String;

.field private url:Lcom/viki/library/beans/ApiUrl;

.field private viki_air_time:J

.field private watch_now:Lcom/viki/library/beans/WatchNow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/News$1;

    invoke-direct {v0}, Lcom/viki/library/beans/News$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/News;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 3
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/News;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static getNewsFromJson(Lf/d/b/l;)Lcom/viki/library/beans/News;
    .locals 3

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/News;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/News;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/News;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "news"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/viki/library/beans/News;->getTeamName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/News;->getTeamName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "team"

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/library/beans/News;->setTeamName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    const-string v1, "news_clips"

    invoke-virtual {p0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    const-string v1, "count"

    invoke-virtual {p0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->b()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/viki/library/beans/News;->setEpisodeCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private setEpisodeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/library/beans/News;->episodeCount:I

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

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->blocking:Lcom/viki/library/beans/Blocking;

    return-object v0
.end method

.method public getCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lf/j/g/b;->news:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/viki/library/beans/News;->content_owners:Ljava/util/List;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->descriptions:Lcom/viki/library/beans/Description;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/Description;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEpisodeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/News;->episodeCount:I

    return v0
.end method

.method public getFavoriteCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->subscriptions:Lcom/viki/library/beans/Favorite;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/Favorite;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFlags()Lcom/viki/library/beans/Flags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->flags:Lcom/viki/library/beans/Flags;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->images:Lcom/viki/library/beans/Images;

    invoke-virtual {v0}, Lcom/viki/library/beans/Images;->getPosterImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/News;->index:I

    return v0
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

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->managers:Ljava/util/List;

    return-object v0
.end method

.method public getOriginCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->origin:Lcom/viki/library/beans/Origin;

    invoke-virtual {v0}, Lcom/viki/library/beans/Origin;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->rating:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/viki/library/beans/News;->role:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/viki/library/beans/News;->subtitle_completions:Ljava/util/List;

    return-object v0
.end method

.method public getTeamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->team_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->titles:Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/News;->titles:Lcom/viki/library/beans/Title;

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
    iget-object v0, p0, Lcom/viki/library/beans/News;->titles:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Lcom/viki/library/beans/ApiUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->url:Lcom/viki/library/beans/ApiUrl;

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
    iget-wide v0, p0, Lcom/viki/library/beans/News;->viki_air_time:J

    return-wide v0
.end method

.method public getWatchNow()Lcom/viki/library/beans/WatchNow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->watch_now:Lcom/viki/library/beans/WatchNow;

    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/News;->blocking:Lcom/viki/library/beans/Blocking;

    if-nez v0, :cond_0

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/viki/library/beans/News;->blocking:Lcom/viki/library/beans/Blocking;

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
    iget-object v0, p0, Lcom/viki/library/beans/News;->flags:Lcom/viki/library/beans/Flags;

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
    iget-object v0, p0, Lcom/viki/library/beans/News;->blocking:Lcom/viki/library/beans/Blocking;

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
    iget-object v0, p0, Lcom/viki/library/beans/News;->blocking:Lcom/viki/library/beans/Blocking;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/News;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/News;->type:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/viki/library/beans/Origin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Origin;

    iput-object v0, p0, Lcom/viki/library/beans/News;->origin:Lcom/viki/library/beans/Origin;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/News;->created_at:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/News;->updated_at:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/News;->titles:Lcom/viki/library/beans/Title;

    .line 7
    const-class v0, Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Description;

    iput-object v0, p0, Lcom/viki/library/beans/News;->descriptions:Lcom/viki/library/beans/Description;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/News;->subtitle_completions:Ljava/util/List;

    .line 9
    sget-object v1, Lcom/viki/library/beans/SubtitleCompletion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 10
    const-class v0, Lcom/viki/library/beans/Images;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Images;

    iput-object v0, p0, Lcom/viki/library/beans/News;->images:Lcom/viki/library/beans/Images;

    .line 11
    const-class v0, Lcom/viki/library/beans/ApiUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ApiUrl;

    iput-object v0, p0, Lcom/viki/library/beans/News;->url:Lcom/viki/library/beans/ApiUrl;

    .line 12
    const-class v0, Lcom/viki/library/beans/Flags;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Flags;

    iput-object v0, p0, Lcom/viki/library/beans/News;->flags:Lcom/viki/library/beans/Flags;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/News;->episodeCount:I

    .line 14
    :try_start_0
    const-class v0, Lcom/viki/library/beans/WatchNow;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/WatchNow;

    iput-object v0, p0, Lcom/viki/library/beans/News;->watch_now:Lcom/viki/library/beans/WatchNow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/viki/library/beans/News;->watch_now:Lcom/viki/library/beans/WatchNow;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "News"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17
    :goto_0
    const-class v0, Lcom/viki/library/beans/Favorite;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Favorite;

    iput-object v0, p0, Lcom/viki/library/beans/News;->subscriptions:Lcom/viki/library/beans/Favorite;

    .line 18
    const-class v0, Lcom/viki/library/beans/Blocking;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Blocking;

    iput-object v0, p0, Lcom/viki/library/beans/News;->blocking:Lcom/viki/library/beans/Blocking;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viki/library/beans/News;->viki_air_time:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/News;->role:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/News;->rating:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/News;->content_owners:Ljava/util/List;

    .line 23
    sget-object v1, Lcom/viki/library/beans/ContentOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public setBlocking(Lcom/viki/library/beans/Blocking;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/News;->blocking:Lcom/viki/library/beans/Blocking;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/library/beans/News;->index:I

    return-void
.end method

.method public setReview(Lcom/viki/library/beans/ResourceReviewStats;)V
    .locals 0

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/News;->role:Ljava/lang/String;

    return-void
.end method

.method public setTeamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/News;->team_name:Ljava/lang/String;

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

    const-class v1, Lcom/viki/library/beans/News;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/News;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/News;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/News;->origin:Lcom/viki/library/beans/Origin;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/News;->created_at:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/News;->updated_at:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/viki/library/beans/News;->titles:Lcom/viki/library/beans/Title;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/viki/library/beans/News;->descriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object p2, p0, Lcom/viki/library/beans/News;->subtitle_completions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    iget-object p2, p0, Lcom/viki/library/beans/News;->images:Lcom/viki/library/beans/Images;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object p2, p0, Lcom/viki/library/beans/News;->url:Lcom/viki/library/beans/ApiUrl;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lcom/viki/library/beans/News;->flags:Lcom/viki/library/beans/Flags;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget p2, p0, Lcom/viki/library/beans/News;->episodeCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/viki/library/beans/News;->watch_now:Lcom/viki/library/beans/WatchNow;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object p2, p0, Lcom/viki/library/beans/News;->subscriptions:Lcom/viki/library/beans/Favorite;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-object p2, p0, Lcom/viki/library/beans/News;->blocking:Lcom/viki/library/beans/Blocking;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-wide v0, p0, Lcom/viki/library/beans/News;->viki_air_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-object p2, p0, Lcom/viki/library/beans/News;->role:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/viki/library/beans/News;->rating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/viki/library/beans/News;->content_owners:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
