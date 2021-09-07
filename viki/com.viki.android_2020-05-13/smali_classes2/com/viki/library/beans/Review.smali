.class public Lcom/viki/library/beans/Review;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/Review;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createAt:Ljava/lang/String;

.field private hiddenStatus:Z

.field private id:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private resourceId:Ljava/lang/String;

.field private resourceImage:Ljava/lang/String;

.field private reviewNotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ReviewNote;",
            ">;"
        }
    .end annotation
.end field

.field private spoiler:Z

.field private stats:Lcom/viki/library/beans/ReviewStats;

.field private title:Lcom/viki/library/beans/Title;

.field private updateAt:Ljava/lang/String;

.field private userContentRating:I

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userProfileImage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/Review$1;

    invoke-direct {v0}, Lcom/viki/library/beans/Review$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/Review;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Review;->id:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Review;->language:Ljava/lang/String;

    .line 56
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
    iput-boolean v0, p0, Lcom/viki/library/beans/Review;->hiddenStatus:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/viki/library/beans/Review;->spoiler:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Review;->createAt:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Review;->updateAt:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Review;->userId:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Review;->userName:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Review;->userProfileImage:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Review;->resourceId:Ljava/lang/String;

    .line 64
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/Review;->title:Lcom/viki/library/beans/Title;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Review;->resourceImage:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/Review;->userContentRating:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/Review;->reviewNotes:Ljava/util/ArrayList;

    .line 68
    sget-object v1, Lcom/viki/library/beans/ReviewNote;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 69
    const-class v0, Lcom/viki/library/beans/ReviewStats;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/ReviewStats;

    iput-object p1, p0, Lcom/viki/library/beans/Review;->stats:Lcom/viki/library/beans/ReviewStats;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ReviewNote;Lcom/viki/library/beans/Resource;ZLcom/viki/library/beans/User;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/viki/library/beans/Review;->id:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/viki/library/beans/Review;->userContentRating:I

    .line 40
    iput-object p3, p0, Lcom/viki/library/beans/Review;->language:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/viki/library/beans/Review;->createAt:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/viki/library/beans/Review;->updateAt:Ljava/lang/String;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/library/beans/Review;->reviewNotes:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {p7}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Review;->resourceId:Ljava/lang/String;

    .line 46
    invoke-interface {p7}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Review;->resourceImage:Ljava/lang/String;

    .line 47
    invoke-interface {p7}, Lcom/viki/library/beans/Resource;->getTitles()Lcom/viki/library/beans/Title;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Review;->title:Lcom/viki/library/beans/Title;

    .line 48
    iput-boolean p8, p0, Lcom/viki/library/beans/Review;->spoiler:Z

    .line 49
    invoke-static {}, Lcom/viki/library/beans/ReviewStats;->createDefaultReviewStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Review;->stats:Lcom/viki/library/beans/ReviewStats;

    if-eqz p9, :cond_0

    .line 50
    invoke-virtual {p9}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Review;->userId:Ljava/lang/String;

    .line 51
    invoke-virtual {p9}, Lcom/viki/library/beans/User;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Review;->userName:Ljava/lang/String;

    .line 52
    invoke-virtual {p9}, Lcom/viki/library/beans/User;->getAvatar()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/Review;->userProfileImage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "avatar"

    const-string v3, "poster"

    const-string v4, "titles"

    const-string v5, "spoiler"

    const-string v6, "images"

    const-string v7, "image"

    const-string v8, "hidden_status"

    const-string v9, "username"

    const-string v10, "stats"

    const-string v11, "resource"

    const-string v12, "user"

    const-string v13, "review_notes"

    const-string v14, "updated_at"

    const-string v15, "created_at"

    move-object/from16 v16, v5

    const-string v5, "language"

    move-object/from16 v17, v8

    const-string v8, "user_content_rating"

    move-object/from16 v18, v10

    const-string v10, "id"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v20, ""

    if-eqz v19, :cond_0

    :try_start_1
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v22, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v22

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    move-object/from16 v4, v20

    :goto_0
    iput-object v4, v1, Lcom/viki/library/beans/Review;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/16 v21, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput v4, v1, Lcom/viki/library/beans/Review;->userContentRating:I

    .line 4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, v20

    :goto_2
    iput-object v4, v1, Lcom/viki/library/beans/Review;->language:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, v20

    :goto_3
    iput-object v4, v1, Lcom/viki/library/beans/Review;->createAt:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object/from16 v4, v20

    :goto_4
    iput-object v4, v1, Lcom/viki/library/beans/Review;->updateAt:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/viki/library/beans/Review;->reviewNotes:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 11
    iget-object v8, v1, Lcom/viki/library/beans/Review;->reviewNotes:Ljava/util/ArrayList;

    new-instance v13, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/viki/library/beans/ReviewNote;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "url"

    if-eqz v4, :cond_9

    .line 13
    :try_start_2
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, v20

    :goto_6
    iput-object v8, v1, Lcom/viki/library/beans/Review;->userId:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, v20

    :goto_7
    iput-object v8, v1, Lcom/viki/library/beans/Review;->userName:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 17
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object/from16 v2, v20

    :goto_8
    iput-object v2, v1, Lcom/viki/library/beans/Review;->userProfileImage:Ljava/lang/String;

    .line 21
    :cond_9
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object/from16 v4, v20

    :goto_9
    iput-object v4, v1, Lcom/viki/library/beans/Review;->resourceId:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 25
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 27
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_b
    move-object/from16 v3, v20

    iput-object v3, v1, Lcom/viki/library/beans/Review;->resourceImage:Ljava/lang/String;

    :cond_c
    move-object/from16 v3, v19

    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 30
    new-instance v4, Lcom/viki/library/beans/Title;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/viki/library/beans/Title;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/viki/library/beans/Review;->title:Lcom/viki/library/beans/Title;

    :cond_d
    move-object/from16 v2, v18

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 32
    new-instance v3, Lcom/viki/library/beans/ReviewStats;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/viki/library/beans/ReviewStats;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lcom/viki/library/beans/Review;->stats:Lcom/viki/library/beans/ReviewStats;

    goto :goto_a

    .line 33
    :cond_e
    invoke-static {}, Lcom/viki/library/beans/ReviewStats;->createDefaultReviewStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v2

    iput-object v2, v1, Lcom/viki/library/beans/Review;->stats:Lcom/viki/library/beans/ReviewStats;

    :goto_a
    move-object/from16 v2, v17

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v1, Lcom/viki/library/beans/Review;->hiddenStatus:Z

    move-object/from16 v2, v16

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    move/from16 v0, v21

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v1, Lcom/viki/library/beans/Review;->spoiler:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public static toArrayList(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Review;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    new-instance v2, Lcom/viki/library/beans/Review;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/viki/library/beans/Review;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreateAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Review;->createAt:Ljava/lang/String;

    return-object v0
.end method

.method public getHiddenStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/Review;->hiddenStatus:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Review;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Review;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Review;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Review;->resourceImage:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Review;->title:Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReviewNotes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ReviewNote;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Review;->reviewNotes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStats()Lcom/viki/library/beans/ReviewStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Review;->stats:Lcom/viki/library/beans/ReviewStats;

    return-object v0
.end method

.method public getUpdateAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Review;->updateAt:Ljava/lang/String;

    return-object v0
.end method

.method public getUserContentRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Review;->userContentRating:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Review;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Review;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserProfileImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Review;->userProfileImage:Ljava/lang/String;

    return-object v0
.end method

.method public isSpoiler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/Review;->spoiler:Z

    return v0
.end method

.method public setStats(Lcom/viki/library/beans/ReviewStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Review;->stats:Lcom/viki/library/beans/ReviewStats;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Review;->userId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/Review;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/Review;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/viki/library/beans/Review;->hiddenStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/viki/library/beans/Review;->spoiler:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/Review;->createAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/viki/library/beans/Review;->updateAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/viki/library/beans/Review;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/viki/library/beans/Review;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/viki/library/beans/Review;->userProfileImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/viki/library/beans/Review;->resourceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/viki/library/beans/Review;->title:Lcom/viki/library/beans/Title;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lcom/viki/library/beans/Review;->resourceImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget p2, p0, Lcom/viki/library/beans/Review;->userContentRating:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lcom/viki/library/beans/Review;->reviewNotes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lcom/viki/library/beans/Review;->stats:Lcom/viki/library/beans/ReviewStats;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
