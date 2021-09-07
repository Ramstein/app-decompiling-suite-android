.class public Lcom/viki/library/beans/Tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/library/beans/Resource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public content_owners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/ContentOwner;",
            ">;"
        }
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;

.field private descriptions:Lcom/viki/library/beans/Description;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field public index:I

.field private resourceCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private tagType:Ljava/lang/String;

.field private titles:Lcom/viki/library/beans/Title;

.field private type:Ljava/lang/String;

.field private updatedAt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/Tag$1;

    invoke-direct {v0}, Lcom/viki/library/beans/Tag$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Tag;->id:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Tag;->type:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Tag;->tagType:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 34
    new-instance v1, Ld/e/a;

    invoke-direct {v1, v0}, Ld/e/a;-><init>(I)V

    iput-object v1, p0, Lcom/viki/library/beans/Tag;->resourceCount:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 36
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 37
    iget-object v4, p0, Lcom/viki/library/beans/Tag;->resourceCount:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/Tag;->titles:Lcom/viki/library/beans/Title;

    .line 39
    const-class v0, Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Description;

    iput-object v0, p0, Lcom/viki/library/beans/Tag;->descriptions:Lcom/viki/library/beans/Description;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Tag;->image:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Tag;->source:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Tag;->createdAt:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Tag;->updatedAt:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/Tag;->index:I

    .line 45
    sget-object v0, Lcom/viki/library/beans/ContentOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Tag;->content_owners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "source"

    const-string v1, "url"

    const-string v2, "descriptions"

    const-string v3, "poster"

    const-string v4, "titles"

    const-string v5, "images"

    const-string v6, "updated_at"

    const-string v7, "created_at"

    const-string v8, "tag_type"

    const-string v9, "type"

    const-string v10, "id"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v11, Lcom/viki/library/beans/Title;

    invoke-direct {v11}, Lcom/viki/library/beans/Title;-><init>()V

    iput-object v11, p0, Lcom/viki/library/beans/Tag;->titles:Lcom/viki/library/beans/Title;

    .line 3
    new-instance v11, Lcom/viki/library/beans/Description;

    invoke-direct {v11}, Lcom/viki/library/beans/Description;-><init>()V

    iput-object v11, p0, Lcom/viki/library/beans/Tag;->descriptions:Lcom/viki/library/beans/Description;

    .line 4
    new-instance v11, Ld/e/a;

    invoke-direct {v11}, Ld/e/a;-><init>()V

    iput-object v11, p0, Lcom/viki/library/beans/Tag;->resourceCount:Ljava/util/Map;

    .line 5
    :try_start_0
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ""

    if-eqz v11, :cond_0

    :try_start_1
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v12

    :goto_0
    iput-object v10, p0, Lcom/viki/library/beans/Tag;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v12

    :goto_1
    iput-object v9, p0, Lcom/viki/library/beans/Tag;->type:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    iput-object v8, p0, Lcom/viki/library/beans/Tag;->tagType:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v12

    :goto_3
    iput-object v7, p0, Lcom/viki/library/beans/Tag;->createdAt:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v12

    :goto_4
    iput-object v6, p0, Lcom/viki/library/beans/Tag;->updatedAt:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 11
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-object v1, p0, Lcom/viki/library/beans/Tag;->image:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    iput-object v12, p0, Lcom/viki/library/beans/Tag;->source:Ljava/lang/String;

    .line 16
    :cond_7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/viki/library/beans/Tag;->titles:Lcom/viki/library/beans/Title;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/viki/library/beans/Title;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 22
    :cond_8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/viki/library/beans/Tag;->descriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/viki/library/beans/Description;->add(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    return-void
.end method

.method static getTagFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Tag;
    .locals 6

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/Tag;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Tag;

    .line 2
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    const-string v1, "id"

    .line 3
    invoke-virtual {p0, v1}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/viki/library/beans/Tag;->id:Ljava/lang/String;

    :cond_0
    const-string v1, "type"

    .line 5
    invoke-virtual {p0, v1}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/viki/library/beans/Tag;->type:Ljava/lang/String;

    :cond_1
    const-string v1, "tag_type"

    .line 7
    invoke-virtual {p0, v1}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/viki/library/beans/Tag;->tagType:Ljava/lang/String;

    :cond_2
    const-string v1, "resource_count"

    .line 9
    invoke-virtual {p0, v1}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0, v1}, Lf/d/b/o;->c(Ljava/lang/String;)Lf/d/b/o;

    move-result-object v1

    .line 11
    new-instance v2, Ld/e/a;

    invoke-direct {v2}, Ld/e/a;-><init>()V

    iput-object v2, v0, Lcom/viki/library/beans/Tag;->resourceCount:Ljava/util/Map;

    const-string v3, "films"

    .line 12
    invoke-virtual {v1, v3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/d/b/l;->b()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lcom/viki/library/beans/Tag;->resourceCount:Ljava/util/Map;

    const-string v3, "series"

    invoke-virtual {v1, v3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/d/b/l;->b()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v0, Lcom/viki/library/beans/Tag;->resourceCount:Ljava/util/Map;

    const-string v3, "episodes"

    invoke-virtual {v1, v3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->b()I

    move-result v5

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "images"

    .line 15
    invoke-virtual {p0, v1}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {p0, v1}, Lf/d/b/o;->c(Ljava/lang/String;)Lf/d/b/o;

    move-result-object v1

    const-string v2, "poster"

    .line 17
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v1, v2}, Lf/d/b/o;->c(Ljava/lang/String;)Lf/d/b/o;

    move-result-object v1

    const-string v2, "url"

    .line 19
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lcom/viki/library/beans/Tag;->image:Ljava/lang/String;

    const-string v2, "source"

    .line 20
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    iput-object v1, v0, Lcom/viki/library/beans/Tag;->source:Ljava/lang/String;

    :cond_9
    const-string v1, "created_at"

    .line 21
    invoke-virtual {p0, v1}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Lcom/viki/library/beans/Tag;->createdAt:Ljava/lang/String;

    const-string v1, "updated_at"

    .line 22
    invoke-virtual {p0, v1}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iput-object v3, v0, Lcom/viki/library/beans/Tag;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public static toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Tag;",
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
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/viki/library/beans/Tag;

    invoke-direct {v3, v2}, Lcom/viki/library/beans/Tag;-><init>(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCategory(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

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
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->content_owners:Ljava/util/List;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->descriptions:Lcom/viki/library/beans/Description;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/Description;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFlags()Lcom/viki/library/beans/Flags;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Tag;->index:I

    return v0
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

.method public getResourceCount()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->resourceCount:Ljava/util/Map;

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

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->source:Ljava/lang/String;

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

.method public getTagType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->tagType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->titles:Lcom/viki/library/beans/Title;

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
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->titles:Lcom/viki/library/beans/Title;

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
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->titles:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->updatedAt:Ljava/lang/String;

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

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/library/beans/Tag;->index:I

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

    const-class v1, Lcom/viki/library/beans/Tag;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->tagType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->resourceCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->resourceCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->titles:Lcom/viki/library/beans/Title;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/viki/library/beans/Tag;->descriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object p2, p0, Lcom/viki/library/beans/Tag;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/viki/library/beans/Tag;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/viki/library/beans/Tag;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/viki/library/beans/Tag;->updatedAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget p2, p0, Lcom/viki/library/beans/Tag;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/viki/library/beans/Tag;->content_owners:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
