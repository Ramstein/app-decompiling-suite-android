.class public Lcom/viki/library/beans/OldInAppMessageAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CELEBRITIES_PAGE:Ljava/lang/String; = "celebrities_page"

.field public static final COMMUNITY_PAGE:Ljava/lang/String; = "community_page"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/OldInAppMessageAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final CTA_PAGE:Ljava/lang/String; = "cta_page"

.field public static final LOGIN_PAGE:Ljava/lang/String; = "login_page"

.field public static final MOVIE_LIST_PAGE:Ljava/lang/String; = "movie_list_page"

.field public static final SHORTS_PAGE:Ljava/lang/String; = "short_form_page"

.field public static final SIGN_UP_PAGE:Ljava/lang/String; = "sign_up_page"

.field public static final TV_LIST_PAGE:Ljava/lang/String; = "tv_list_page"

.field public static final TYPE_ARTIST:Ljava/lang/String; = "artist"

.field public static final TYPE_CLIP:Ljava/lang/String; = "clip"

.field public static final TYPE_COLLECTION:Ljava/lang/String; = "collection"

.field public static final TYPE_EPISODE:Ljava/lang/String; = "episode"

.field public static final TYPE_FILM:Ljava/lang/String; = "film"

.field public static final TYPE_MOVIE:Ljava/lang/String; = "movie"

.field public static final TYPE_MUSIC_VIDEO:Ljava/lang/String; = "music_video"

.field public static final TYPE_NEWS:Ljava/lang/String; = "news"

.field public static final TYPE_NEWS_CLIP:Ljava/lang/String; = "news_clip"

.field public static final TYPE_PAGE:Ljava/lang/String; = "page"

.field public static final TYPE_PEOPLE:Ljava/lang/String; = "people"

.field public static final TYPE_SERIES:Ljava/lang/String; = "series"

.field public static final TYPE_TV_GUIDE:Ljava/lang/String; = "tv_guide"

.field public static final VIKIPASS_EXCLUSIVES_PAGE:Ljava/lang/String; = "vp_exclusives_page"

.field public static final VIKIPASS_PAGE:Ljava/lang/String; = "vikipass_page"


# instance fields
.field private id:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/OldInAppMessageAction$1;

    invoke-direct {v0}, Lcom/viki/library/beans/OldInAppMessageAction$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/OldInAppMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->id:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->path:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->page:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->params:Ljava/util/HashMap;

    .line 20
    const-class v1, Lcom/viki/library/beans/OldInAppMessageAction;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "params"

    const-string v1, "path"

    const-string v2, "page"

    const-string v3, "type"

    const-string v4, "id"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, ""

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    iput-object v4, p0, Lcom/viki/library/beans/OldInAppMessageAction;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    iput-object v3, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    iput-object v2, p0, Lcom/viki/library/beans/OldInAppMessageAction;->page:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iput-object v6, p0, Lcom/viki/library/beans/OldInAppMessageAction;->path:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/viki/library/beans/OldInAppMessageAction;->params:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :catch_0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    iget-object v2, p0, Lcom/viki/library/beans/OldInAppMessageAction;->params:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->params:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isCollection()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isContainer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "film"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "artist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPeople()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "people"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTVGuide()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "tv_guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVideo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "music_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "news_clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    const-string v1, "clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/OldInAppMessageAction;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/OldInAppMessageAction;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/OldInAppMessageAction;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/OldInAppMessageAction;->page:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/OldInAppMessageAction;->params:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
