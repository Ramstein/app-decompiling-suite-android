.class public Lcom/viki/library/beans/HomeEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/HomeEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HomeEntry"

.field public static final TYPE_CELEBRITIES:Ljava/lang/String; = "celebrities"

.field public static final TYPE_CONTINUE_WATCHING:Ljava/lang/String; = "continue_watching"

.field public static final TYPE_FAVORITE:Ljava/lang/String; = "my_favorites"

.field public static final TYPE_GENRE:Ljava/lang/String; = "from_genres"

.field public static final TYPE_ON_AIR:Ljava/lang/String; = "on_air"

.field public static final TYPE_PEOPLE:Ljava/lang/String; = "people"

.field public static final TYPE_POPULAR:Ljava/lang/String; = "popular_tv"

.field public static final TYPE_RECOMMENDATION:Ljava/lang/String; = "user_recommendation_list"

.field public static final TYPE_TAG:Ljava/lang/String; = "tag_list"

.field public static final TYPE_TV_GUIDE:Ljava/lang/String; = "tv_guide"

.field public static final TYPE_UCC:Ljava/lang/String; = "user_created_collection_list"

.field public static final TYPE_VERTICAL:Ljava/lang/String; = "vikipass_exclusives"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final TYPE_VIKI_COLLECTION:Ljava/lang/String; = "viki_collection_list"


# instance fields
.field private action:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private params:Landroid/os/Bundle;

.field private path:Ljava/lang/String;

.field private title:Lcom/viki/library/beans/Title;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/HomeEntry$1;

    invoke-direct {v0}, Lcom/viki/library/beans/HomeEntry$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/HomeEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/HomeEntry;->title:Lcom/viki/library/beans/Title;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/HomeEntry;->type:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/HomeEntry;->id:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/HomeEntry;->path:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/HomeEntry;->params:Landroid/os/Bundle;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/HomeEntry;->action:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/viki/library/beans/Title;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/viki/library/beans/HomeEntry;->title:Lcom/viki/library/beans/Title;

    .line 7
    iput-object p2, p0, Lcom/viki/library/beans/HomeEntry;->path:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/viki/library/beans/HomeEntry;->params:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/library/beans/HomeEntry;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/viki/library/beans/HomeEntry;->path:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/viki/library/beans/HomeEntry;->params:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "params"

    const-string v1, "action"

    const-string v2, "path"

    const-string v3, "type"

    const-string v4, "id"

    const-string v5, "titles"

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-instance v6, Lcom/viki/library/beans/Title;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/viki/library/beans/Title;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    iput-object v6, p0, Lcom/viki/library/beans/HomeEntry;->title:Lcom/viki/library/beans/Title;

    .line 11
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iput-object v4, p0, Lcom/viki/library/beans/HomeEntry;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v7

    :goto_2
    iput-object v3, p0, Lcom/viki/library/beans/HomeEntry;->type:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v7

    :goto_3
    iput-object v2, p0, Lcom/viki/library/beans/HomeEntry;->path:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iput-object v7, p0, Lcom/viki/library/beans/HomeEntry;->action:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/viki/library/beans/HomeEntry;->params:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/viki/library/beans/HomeEntry;->params:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/viki/library/beans/HomeEntry;->title:Lcom/viki/library/beans/Title;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/viki/library/beans/HomeEntry;->type:Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/viki/library/beans/HomeEntry;->path:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "all attributes[title,type,path] are null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeEntry"

    invoke-static {v1, v0, p1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/HomeEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/viki/library/beans/HomeEntry;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeEntry"

    invoke-static {v2, v1, p0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/HomeEntry;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/HomeEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/HomeEntry;->params:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/HomeEntry;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/HomeEntry;->title:Lcom/viki/library/beans/Title;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/HomeEntry;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/HomeEntry;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/HomeEntry;->title:Lcom/viki/library/beans/Title;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/HomeEntry;->path:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/viki/library/beans/HomeEntry;->title:Lcom/viki/library/beans/Title;

    invoke-virtual {v1}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/HomeEntry;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/HomeEntry;->title:Lcom/viki/library/beans/Title;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/HomeEntry;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/HomeEntry;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/HomeEntry;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/HomeEntry;->params:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Lcom/viki/library/beans/HomeEntry;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
