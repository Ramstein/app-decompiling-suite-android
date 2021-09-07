.class public Lcom/viki/library/beans/Film;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/library/beans/Container;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/Film;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Film"


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

.field private count:I

.field private created_at:Ljava/lang/String;

.field private descriptions:Lcom/viki/library/beans/Description;

.field private distributors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Distributor;",
            ">;"
        }
    .end annotation
.end field

.field private flags:Lcom/viki/library/beans/Flags;

.field private genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private review:Lcom/viki/library/beans/ResourceReviewStats;

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

.field private userDescriptions:Lcom/viki/library/beans/Description;

.field private verticals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Vertical;",
            ">;"
        }
    .end annotation
.end field

.field private viki_air_time:J

.field private watch_now:Lcom/viki/library/beans/WatchNow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/Film$1;

    invoke-direct {v0}, Lcom/viki/library/beans/Film$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/Film;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/viki/library/beans/Film;->count:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/viki/library/beans/Film;->count:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/Film;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static getFilmFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Film;
    .locals 4

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/Film;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Film;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/Film;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "film"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/viki/library/beans/Film;->getTeamName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/Film;->getTeamName()Ljava/lang/String;

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

    invoke-virtual {v0, v1}, Lcom/viki/library/beans/Film;->setTeamName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "review_stats"

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/viki/library/beans/ResourceReviewStats;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/viki/library/beans/ResourceReviewStats;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/viki/library/beans/Film;->setReview(Lcom/viki/library/beans/ResourceReviewStats;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "user_description"

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/library/beans/Description;->getDescriptionsFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Description;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/viki/library/beans/Film;->setUserDescription(Lcom/viki/library/beans/Description;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 10
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    const-string v1, "movies"

    invoke-virtual {p0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    const-string v1, "count"

    invoke-virtual {p0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->b()I

    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/viki/library/beans/Film;->setCount(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFilmListFromAll(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Film;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "results"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v2, Lcom/viki/library/beans/Film;

    invoke-direct {v2}, Lcom/viki/library/beans/Film;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/viki/library/beans/Film;->setId(Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/viki/library/beans/Images;

    invoke-direct {v4}, Lcom/viki/library/beans/Images;-><init>()V

    const-string v5, "i"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/viki/library/beans/Images;->setPosterImage(Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/viki/library/beans/Title;

    invoke-direct {v5}, Lcom/viki/library/beans/Title;-><init>()V

    const-string v6, "tt"

    .line 11
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/viki/library/beans/Title;->setEn(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v5}, Lcom/viki/library/beans/Film;->setTitle(Lcom/viki/library/beans/Title;)V

    .line 13
    invoke-virtual {v2, v4}, Lcom/viki/library/beans/Film;->setImages(Lcom/viki/library/beans/Images;)V

    const-string v4, "oc"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/viki/library/beans/Film;->setOriginCountry(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Film"

    invoke-static {v3, v1, p0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-object v0
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
    iget-object v0, p0, Lcom/viki/library/beans/Film;->blocking:Lcom/viki/library/beans/Blocking;

    return-object v0
.end method

.method public getCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lf/j/g/b;->movie:I

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
    iget-object v0, p0, Lcom/viki/library/beans/Film;->content_owners:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Film;->count:I

    return v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->descriptions:Lcom/viki/library/beans/Description;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/Description;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDistributor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Distributor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->distributors:Ljava/util/List;

    return-object v0
.end method

.method public getFavoriteCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->subscriptions:Lcom/viki/library/beans/Favorite;

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
    iget-object v0, p0, Lcom/viki/library/beans/Film;->flags:Lcom/viki/library/beans/Flags;

    return-object v0
.end method

.method public getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->genres:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->images:Lcom/viki/library/beans/Images;

    invoke-virtual {v0}, Lcom/viki/library/beans/Images;->getPosterImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Film;->index:I

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
    iget-object v0, p0, Lcom/viki/library/beans/Film;->managers:Ljava/util/List;

    return-object v0
.end method

.method public getNumOfSubtitles()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->subtitle_completions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOriginCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->origin:Lcom/viki/library/beans/Origin;

    invoke-virtual {v0}, Lcom/viki/library/beans/Origin;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getReview()Lcom/viki/library/beans/ResourceReviewStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->review:Lcom/viki/library/beans/ResourceReviewStats;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->role:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/viki/library/beans/Film;->subtitle_completions:Ljava/util/List;

    return-object v0
.end method

.method public getTeamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->team_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->titles:Lcom/viki/library/beans/Title;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/viki/library/beans/Film;->titles:Lcom/viki/library/beans/Title;

    if-eqz v0, :cond_0

    .line 4
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
    iget-object v0, p0, Lcom/viki/library/beans/Film;->titles:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Lcom/viki/library/beans/ApiUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->url:Lcom/viki/library/beans/ApiUrl;

    return-object v0
.end method

.method public getUserDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->userDescriptions:Lcom/viki/library/beans/Description;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/Description;->getFirst()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserDescriptionLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->userDescriptions:Lcom/viki/library/beans/Description;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/Description;->getFirstKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVerticals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Vertical;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->verticals:Ljava/util/List;

    return-object v0
.end method

.method public getVikiAirTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/Film;->viki_air_time:J

    return-wide v0
.end method

.method public getWatchNowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->watch_now:Lcom/viki/library/beans/WatchNow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/WatchNow;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->blocking:Lcom/viki/library/beans/Blocking;

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
    iget-object v0, p0, Lcom/viki/library/beans/Film;->blocking:Lcom/viki/library/beans/Blocking;

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
    iget-object v0, p0, Lcom/viki/library/beans/Film;->flags:Lcom/viki/library/beans/Flags;

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
    iget-object v0, p0, Lcom/viki/library/beans/Film;->blocking:Lcom/viki/library/beans/Blocking;

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
    iget-object v0, p0, Lcom/viki/library/beans/Film;->blocking:Lcom/viki/library/beans/Blocking;

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

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->verticals:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Film;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Film;->type:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/viki/library/beans/Origin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Origin;

    iput-object v0, p0, Lcom/viki/library/beans/Film;->origin:Lcom/viki/library/beans/Origin;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Film;->created_at:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Film;->updated_at:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/Film;->titles:Lcom/viki/library/beans/Title;

    .line 7
    const-class v0, Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Description;

    iput-object v0, p0, Lcom/viki/library/beans/Film;->descriptions:Lcom/viki/library/beans/Description;

    .line 8
    const-class v0, Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Description;

    iput-object v0, p0, Lcom/viki/library/beans/Film;->userDescriptions:Lcom/viki/library/beans/Description;

    .line 9
    const-class v0, Lcom/viki/library/beans/Images;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Images;

    iput-object v0, p0, Lcom/viki/library/beans/Film;->images:Lcom/viki/library/beans/Images;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/Film;->genres:Ljava/util/List;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/Film;->verticals:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/viki/library/beans/Vertical;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/Film;->subtitle_completions:Ljava/util/List;

    .line 15
    sget-object v1, Lcom/viki/library/beans/SubtitleCompletion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 16
    const-class v0, Lcom/viki/library/beans/ApiUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ApiUrl;

    iput-object v0, p0, Lcom/viki/library/beans/Film;->url:Lcom/viki/library/beans/ApiUrl;

    .line 17
    const-class v0, Lcom/viki/library/beans/Flags;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Flags;

    iput-object v0, p0, Lcom/viki/library/beans/Film;->flags:Lcom/viki/library/beans/Flags;

    .line 18
    :try_start_0
    const-class v0, Lcom/viki/library/beans/WatchNow;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/WatchNow;

    iput-object v0, p0, Lcom/viki/library/beans/Film;->watch_now:Lcom/viki/library/beans/WatchNow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/viki/library/beans/Film;->watch_now:Lcom/viki/library/beans/WatchNow;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Film"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 21
    :goto_0
    const-class v0, Lcom/viki/library/beans/Favorite;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Favorite;

    iput-object v0, p0, Lcom/viki/library/beans/Film;->subscriptions:Lcom/viki/library/beans/Favorite;

    .line 22
    const-class v0, Lcom/viki/library/beans/Blocking;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Blocking;

    iput-object v0, p0, Lcom/viki/library/beans/Film;->blocking:Lcom/viki/library/beans/Blocking;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/Film;->managers:Ljava/util/List;

    .line 24
    sget-object v1, Lcom/viki/library/beans/Manager;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/Film;->distributors:Ljava/util/List;

    .line 26
    sget-object v1, Lcom/viki/library/beans/Distributor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viki/library/beans/Film;->viki_air_time:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Film;->role:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Film;->rating:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/viki/library/beans/ResourceReviewStats;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ResourceReviewStats;

    iput-object v0, p0, Lcom/viki/library/beans/Film;->review:Lcom/viki/library/beans/ResourceReviewStats;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/Film;->content_owners:Ljava/util/List;

    .line 32
    sget-object v1, Lcom/viki/library/beans/ContentOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public setBlocking(Lcom/viki/library/beans/Blocking;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Film;->blocking:Lcom/viki/library/beans/Blocking;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/library/beans/Film;->count:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Film;->id:Ljava/lang/String;

    return-void
.end method

.method public setImages(Lcom/viki/library/beans/Images;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Film;->images:Lcom/viki/library/beans/Images;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/library/beans/Film;->index:I

    return-void
.end method

.method public setOriginCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Film;->origin:Lcom/viki/library/beans/Origin;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/library/beans/Origin;

    invoke-direct {v0}, Lcom/viki/library/beans/Origin;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/Film;->origin:Lcom/viki/library/beans/Origin;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/Film;->origin:Lcom/viki/library/beans/Origin;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/Origin;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public setReview(Lcom/viki/library/beans/ResourceReviewStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Film;->review:Lcom/viki/library/beans/ResourceReviewStats;

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Film;->role:Ljava/lang/String;

    return-void
.end method

.method public setTeamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Film;->team_name:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Lcom/viki/library/beans/Title;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Film;->titles:Lcom/viki/library/beans/Title;

    return-void
.end method

.method public setUserDescription(Lcom/viki/library/beans/Description;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Film;->userDescriptions:Lcom/viki/library/beans/Description;

    return-void
.end method

.method public setUserDescription(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/viki/library/beans/Description;

    invoke-direct {v0, p1}, Lcom/viki/library/beans/Description;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/library/beans/Film;->userDescriptions:Lcom/viki/library/beans/Description;

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/Film;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/Film;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/Film;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/Film;->origin:Lcom/viki/library/beans/Origin;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/Film;->created_at:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/Film;->updated_at:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/viki/library/beans/Film;->titles:Lcom/viki/library/beans/Title;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/viki/library/beans/Film;->descriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object p2, p0, Lcom/viki/library/beans/Film;->userDescriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object p2, p0, Lcom/viki/library/beans/Film;->images:Lcom/viki/library/beans/Images;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object p2, p0, Lcom/viki/library/beans/Film;->genres:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lcom/viki/library/beans/Film;->verticals:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12
    iget-object p2, p0, Lcom/viki/library/beans/Film;->subtitle_completions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lcom/viki/library/beans/Film;->url:Lcom/viki/library/beans/ApiUrl;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object p2, p0, Lcom/viki/library/beans/Film;->flags:Lcom/viki/library/beans/Flags;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-object p2, p0, Lcom/viki/library/beans/Film;->watch_now:Lcom/viki/library/beans/WatchNow;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object p2, p0, Lcom/viki/library/beans/Film;->subscriptions:Lcom/viki/library/beans/Favorite;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object p2, p0, Lcom/viki/library/beans/Film;->blocking:Lcom/viki/library/beans/Blocking;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget-object p2, p0, Lcom/viki/library/beans/Film;->managers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    iget-object p2, p0, Lcom/viki/library/beans/Film;->distributors:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 20
    iget-wide v1, p0, Lcom/viki/library/beans/Film;->viki_air_time:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-object p2, p0, Lcom/viki/library/beans/Film;->role:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/viki/library/beans/Film;->rating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/viki/library/beans/Film;->review:Lcom/viki/library/beans/ResourceReviewStats;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    iget-object p2, p0, Lcom/viki/library/beans/Film;->content_owners:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
