.class public Lcom/viki/library/beans/Ucc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/library/beans/Resource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/Ucc;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "List"


# instance fields
.field private cachedImageWeakReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[B>;"
        }
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;

.field private descriptions:Lcom/viki/library/beans/Description;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private imageSource:Ljava/lang/String;

.field public index:I

.field private isFeatured:Z

.field private isFlaggable:Z

.field private isHidden:Z

.field private isPrivate:Z

.field private listType:Ljava/lang/String;

.field private resourceCount:I

.field private resourceType:Ljava/lang/String;

.field private resources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private stats:Lcom/viki/library/beans/UccStats;

.field private titles:Lcom/viki/library/beans/Title;

.field private updatedAt:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userProfileImage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/Ucc$1;

    invoke-direct {v0}, Lcom/viki/library/beans/Ucc$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/Ucc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/viki/library/beans/Ucc;->isFlaggable:Z

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->id:Ljava/lang/String;

    .line 67
    const-class v1, Lcom/viki/library/beans/Title;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Title;

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->titles:Lcom/viki/library/beans/Title;

    .line 68
    const-class v1, Lcom/viki/library/beans/Description;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Description;

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->descriptions:Lcom/viki/library/beans/Description;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->image:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->imageSource:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->resourceType:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->listType:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/viki/library/beans/Ucc;->isHidden:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/viki/library/beans/Ucc;->isFeatured:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/viki/library/beans/Ucc;->isPrivate:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->createdAt:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->updatedAt:Ljava/lang/String;

    .line 79
    const-class v1, Lcom/viki/library/beans/UccStats;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/UccStats;

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->stats:Lcom/viki/library/beans/UccStats;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->userId:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->userName:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/library/beans/Ucc;->userProfileImage:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    sget-object v3, Lcom/viki/library/beans/Resource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/viki/library/beans/Ucc;->isFlaggable:Z

    return-void
.end method

.method public constructor <init>(Lcom/viki/library/beans/Title;Lcom/viki/library/beans/Description;Ljava/lang/String;Lcom/viki/library/beans/User;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viki/library/beans/Ucc;->isFlaggable:Z

    .line 3
    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->titles:Lcom/viki/library/beans/Title;

    .line 4
    iput-object p3, p0, Lcom/viki/library/beans/Ucc;->id:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->userId:Ljava/lang/String;

    .line 7
    invoke-virtual {p4}, Lcom/viki/library/beans/User;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->userName:Ljava/lang/String;

    .line 8
    invoke-virtual {p4}, Lcom/viki/library/beans/User;->getAvatar()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->userProfileImage:Ljava/lang/String;

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/viki/library/beans/Ucc;->descriptions:Lcom/viki/library/beans/Description;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "username"

    const-string v3, "updated_at"

    const-string v4, "created_at"

    const-string v5, "user"

    const-string v6, "is_flagable"

    const-string v7, "private"

    const-string v8, "featured"

    const-string v9, "hidden_status"

    const-string v10, "resource_count"

    const-string v11, "source"

    const-string v12, "list_type"

    const-string v13, "resource_type"

    const-string v14, "cover_image"

    const-string v15, "descriptions"

    move-object/from16 v16, v3

    const-string v3, "titles"

    move-object/from16 v17, v4

    const-string v4, "response"

    move-object/from16 v18, v2

    const-string v2, "id"

    move-object/from16 v19, v5

    const-string v5, "images"

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v6

    const/4 v6, 0x1

    .line 11
    iput-boolean v6, v1, Lcom/viki/library/beans/Ucc;->isFlaggable:Z

    .line 12
    :try_start_0
    new-instance v6, Lcom/viki/library/beans/Title;

    invoke-direct {v6}, Lcom/viki/library/beans/Title;-><init>()V

    iput-object v6, v1, Lcom/viki/library/beans/Ucc;->titles:Lcom/viki/library/beans/Title;

    .line 13
    new-instance v6, Lcom/viki/library/beans/Description;

    invoke-direct {v6}, Lcom/viki/library/beans/Description;-><init>()V

    iput-object v6, v1, Lcom/viki/library/beans/Ucc;->descriptions:Lcom/viki/library/beans/Description;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/16 v21, 0x0

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v22, v7

    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 18
    new-instance v7, Lf/d/b/q;

    invoke-direct {v7}, Lf/d/b/q;-><init>()V

    .line 19
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v23

    move-object/from16 v24, v4

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/viki/library/beans/a;->a(Lf/d/b/l;)Lcom/viki/library/beans/Container;

    move-result-object v4

    .line 21
    iget-object v7, v1, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v24

    goto :goto_0

    :cond_0
    move-object/from16 v22, v7

    .line 22
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 25
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    iget-object v7, v1, Lcom/viki/library/beans/Ucc;->titles:Lcom/viki/library/beans/Title;

    move-object/from16 v23, v4

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lcom/viki/library/beans/Title;->add(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v23

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 31
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 33
    iget-object v7, v1, Lcom/viki/library/beans/Ucc;->descriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v6, v15}, Lcom/viki/library/beans/Description;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "url"

    const-string v6, ""

    if-eqz v3, :cond_6

    .line 35
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 37
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iput-object v7, v1, Lcom/viki/library/beans/Ucc;->image:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v6

    :goto_4
    iput-object v3, v1, Lcom/viki/library/beans/Ucc;->imageSource:Ljava/lang/String;

    .line 40
    :cond_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v6

    :goto_5
    iput-object v3, v1, Lcom/viki/library/beans/Ucc;->id:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_6
    iput-object v3, v1, Lcom/viki/library/beans/Ucc;->resourceType:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v6

    :goto_7
    iput-object v3, v1, Lcom/viki/library/beans/Ucc;->listType:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    iput v3, v1, Lcom/viki/library/beans/Ucc;->resourceCount:I

    .line 44
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v1, Lcom/viki/library/beans/Ucc;->isHidden:Z

    .line 45
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v1, Lcom/viki/library/beans/Ucc;->isFeatured:Z

    move-object/from16 v3, v22

    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    move/from16 v3, v21

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v1, Lcom/viki/library/beans/Ucc;->isPrivate:Z

    move-object/from16 v3, v20

    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_c

    :cond_e
    const/4 v3, 0x1

    :goto_c
    iput-boolean v3, v1, Lcom/viki/library/beans/Ucc;->isFlaggable:Z

    move-object/from16 v3, v19

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_f
    move-object v2, v6

    :goto_d
    iput-object v2, v1, Lcom/viki/library/beans/Ucc;->userId:Ljava/lang/String;

    move-object/from16 v2, v18

    .line 51
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_10
    move-object v2, v6

    :goto_e
    iput-object v2, v1, Lcom/viki/library/beans/Ucc;->userName:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 53
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "avatar"

    .line 54
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "avatar"

    .line 55
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_11
    move-object v2, v6

    :goto_f
    iput-object v2, v1, Lcom/viki/library/beans/Ucc;->userProfileImage:Ljava/lang/String;

    :cond_12
    move-object/from16 v2, v17

    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_13
    move-object v2, v6

    :goto_10
    iput-object v2, v1, Lcom/viki/library/beans/Ucc;->createdAt:Ljava/lang/String;

    move-object/from16 v2, v16

    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    iput-object v6, v1, Lcom/viki/library/beans/Ucc;->updatedAt:Ljava/lang/String;

    const-string v2, "stats"

    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "stats"

    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    new-instance v2, Lcom/viki/library/beans/UccStats;

    invoke-direct {v2, v0}, Lcom/viki/library/beans/UccStats;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v1, Lcom/viki/library/beans/Ucc;->stats:Lcom/viki/library/beans/UccStats;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "List"

    invoke-static {v2, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_11
    return-void
.end method

.method static getUccFromJsonElement(Lf/d/b/l;)Lcom/viki/library/beans/Ucc;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/viki/library/beans/Ucc;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lf/d/b/l;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/viki/library/beans/Ucc;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "List"

    invoke-static {v0, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Ucc;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v3, Lcom/viki/library/beans/Ucc;

    invoke-direct {v3, v2}, Lcom/viki/library/beans/Ucc;-><init>(Lorg/json/JSONObject;)V

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
.method public addDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Resource;

    invoke-interface {p1, p2}, Lcom/viki/library/beans/Resource;->setUserDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public addResource(Lcom/viki/library/beans/Resource;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/viki/library/beans/Ucc;->hasResource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addResourceCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    return-void
.end method

.method public changeSubCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->stats:Lcom/viki/library/beans/UccStats;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/UccStats;->changeSubCount(I)V

    return-void
.end method

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

.method public getCachedImage()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->cachedImageWeakReference:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreateAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->descriptions:Lcom/viki/library/beans/Description;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/Description;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDescriptions()Lcom/viki/library/beans/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->descriptions:Lcom/viki/library/beans/Description;

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
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->imageSource:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Ucc;->index:I

    return v0
.end method

.method public getListType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->listType:Ljava/lang/String;

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

.method public getResourceCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    iget-object v1, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

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

.method public getStats()Lcom/viki/library/beans/UccStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->stats:Lcom/viki/library/beans/UccStats;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->titles:Lcom/viki/library/beans/Title;

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
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->titles:Lcom/viki/library/beans/Title;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/viki/library/beans/Title;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getTitleLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->titles:Lcom/viki/library/beans/Title;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->getFirstKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTitles()Lcom/viki/library/beans/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->titles:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "tag"

    return-object v0
.end method

.method public getUpdateAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->updatedAt:Ljava/lang/String;

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

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserProfileImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->userProfileImage:Ljava/lang/String;

    return-object v0
.end method

.method public getVikiAirTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasResource(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Resource;

    .line 3
    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public incrementResourceCount(Lcom/viki/library/beans/Resource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Resource;

    .line 2
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_1
    iget p1, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    return-void
.end method

.method public isBlocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCollectionsByViki()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/Ucc;->isFlaggable:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isFeatured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/Ucc;->isFeatured:Z

    return v0
.end method

.method public isGeo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/Ucc;->isHidden:Z

    return v0
.end method

.method public isPaywall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/Ucc;->isPrivate:Z

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

.method public removeResource(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setBlocking(Lcom/viki/library/beans/Blocking;)V
    .locals 0

    return-void
.end method

.method public setCachedImage([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/viki/library/beans/Ucc;->cachedImageWeakReference:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public setDescriptions(Lcom/viki/library/beans/Description;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->descriptions:Lcom/viki/library/beans/Description;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->image:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/library/beans/Ucc;->index:I

    return-void
.end method

.method public setPrivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viki/library/beans/Ucc;->isPrivate:Z

    return-void
.end method

.method public setResourceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    return-void
.end method

.method public setResources(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStats(Lcom/viki/library/beans/UccStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->stats:Lcom/viki/library/beans/UccStats;

    return-void
.end method

.method public setTitles(Lcom/viki/library/beans/Title;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->titles:Lcom/viki/library/beans/Title;

    return-void
.end method

.method public setUpdatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Ucc;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public setUserDescription(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public subtractResourceCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->titles:Lcom/viki/library/beans/Title;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->descriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->imageSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->resourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->listType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/viki/library/beans/Ucc;->resourceCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/viki/library/beans/Ucc;->isHidden:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/viki/library/beans/Ucc;->isFeatured:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/viki/library/beans/Ucc;->isPrivate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->updatedAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->stats:Lcom/viki/library/beans/UccStats;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->userProfileImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/viki/library/beans/Ucc;->resources:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    iget-boolean p2, p0, Lcom/viki/library/beans/Ucc;->isFlaggable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
