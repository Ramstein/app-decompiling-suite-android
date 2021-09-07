.class public Lcom/viki/library/beans/DisqusPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/DisqusPost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private author:Lcom/viki/library/beans/DisqusAuthor;

.field private createdAt:Ljava/lang/String;

.field private dislikes:I

.field private forum:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isApproved:Z

.field private isDeleted:Z

.field private isEdited:Z

.field private isFlagged:Z

.field private isHighlighted:Z

.field private isSpam:Z

.field private likes:I

.field private message:Ljava/lang/String;

.field private numReports:I

.field private parent:Ljava/lang/String;

.field private points:I

.field private rawMessage:Ljava/lang/String;

.field private thread:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/DisqusPost$1;

    invoke-direct {v0}, Lcom/viki/library/beans/DisqusPost$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/DisqusPost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Lcom/viki/library/beans/DisqusAuthor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/DisqusAuthor;

    iput-object v0, p0, Lcom/viki/library/beans/DisqusPost;->author:Lcom/viki/library/beans/DisqusAuthor;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusPost;->id:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusPost;->forum:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusPost;->thread:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusPost;->rawMessage:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusPost;->createdAt:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusPost;->message:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusPost;->parent:Ljava/lang/String;

    .line 38
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
    iput-boolean v0, p0, Lcom/viki/library/beans/DisqusPost;->isApproved:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/viki/library/beans/DisqusPost;->isFlagged:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/viki/library/beans/DisqusPost;->isDeleted:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/viki/library/beans/DisqusPost;->isEdited:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/viki/library/beans/DisqusPost;->isSpam:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/viki/library/beans/DisqusPost;->isHighlighted:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/DisqusPost;->likes:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/DisqusPost;->dislikes:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/DisqusPost;->numReports:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/viki/library/beans/DisqusPost;->points:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/viki/library/beans/DisqusPost;->message:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/DisqusPost;->createdAt:Ljava/lang/String;

    .line 28
    new-instance p1, Lcom/viki/library/beans/DisqusAuthor;

    invoke-direct {p1, p2, p3}, Lcom/viki/library/beans/DisqusAuthor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/library/beans/DisqusPost;->author:Lcom/viki/library/beans/DisqusAuthor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/viki/library/beans/DisqusPost;->thread:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/viki/library/beans/DisqusPost;->message:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/viki/library/beans/DisqusAuthor;

    invoke-direct {p1, p3, p4}, Lcom/viki/library/beans/DisqusAuthor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/library/beans/DisqusPost;->author:Lcom/viki/library/beans/DisqusAuthor;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "author"

    const-string v3, "points"

    const-string v4, "numReports"

    const-string v5, "dislikes"

    const-string v6, "likes"

    const-string v7, "isHighlighted"

    const-string v8, "isSpam"

    const-string v9, "isEdited"

    const-string v10, "isDeleted"

    const-string v11, "isFlagged"

    const-string v12, "isApproved"

    const-string v13, "message"

    const-string v14, "createdAt"

    const-string v15, "raw_message"

    move-object/from16 v16, v2

    const-string v2, "thread"

    move-object/from16 v17, v3

    const-string v3, "forum"

    move-object/from16 v18, v4

    const-string v4, "id"

    move-object/from16 v19, v5

    const-string v5, "parent"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v21, ""

    if-eqz v20, :cond_0

    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, v21

    :goto_0
    iput-object v4, v1, Lcom/viki/library/beans/DisqusPost;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, v21

    :goto_1
    iput-object v3, v1, Lcom/viki/library/beans/DisqusPost;->forum:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, v21

    :goto_2
    iput-object v3, v1, Lcom/viki/library/beans/DisqusPost;->parent:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, v21

    :goto_3
    iput-object v2, v1, Lcom/viki/library/beans/DisqusPost;->thread:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v2, v21

    :goto_4
    iput-object v2, v1, Lcom/viki/library/beans/DisqusPost;->rawMessage:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v2, v21

    :goto_5
    iput-object v2, v1, Lcom/viki/library/beans/DisqusPost;->createdAt:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :cond_6
    move-object/from16 v2, v21

    iput-object v2, v1, Lcom/viki/library/beans/DisqusPost;->message:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v1, Lcom/viki/library/beans/DisqusPost;->isApproved:Z

    .line 10
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lcom/viki/library/beans/DisqusPost;->isFlagged:Z

    .line 11
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lcom/viki/library/beans/DisqusPost;->isDeleted:Z

    .line 12
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v1, Lcom/viki/library/beans/DisqusPost;->isEdited:Z

    .line 13
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lcom/viki/library/beans/DisqusPost;->isSpam:Z

    .line 14
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v1, Lcom/viki/library/beans/DisqusPost;->isHighlighted:Z

    .line 15
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    iput v2, v1, Lcom/viki/library/beans/DisqusPost;->likes:I

    move-object/from16 v2, v19

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    iput v2, v1, Lcom/viki/library/beans/DisqusPost;->dislikes:I

    move-object/from16 v2, v18

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    iput v2, v1, Lcom/viki/library/beans/DisqusPost;->numReports:I

    move-object/from16 v2, v17

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_10
    iput v3, v1, Lcom/viki/library/beans/DisqusPost;->points:I

    move-object/from16 v2, v16

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 20
    new-instance v3, Lcom/viki/library/beans/DisqusAuthor;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/viki/library/beans/DisqusAuthor;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lcom/viki/library/beans/DisqusPost;->author:Lcom/viki/library/beans/DisqusAuthor;

    :cond_11
    const-string v2, "media"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_f
    return-void
.end method

.method public static toArrayList(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/DisqusPost;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    new-instance v4, Lcom/viki/library/beans/DisqusPost;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/viki/library/beans/DisqusPost;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v4}, Lcom/viki/library/beans/DisqusPost;->isChild()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 10
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    const/4 v5, 0x0

    .line 11
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/viki/library/beans/DisqusPost;

    invoke-virtual {v6}, Lcom/viki/library/beans/DisqusPost;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/viki/library/beans/DisqusPost;

    invoke-virtual {v7}, Lcom/viki/library/beans/DisqusPost;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/2addr v3, p0

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p0, :cond_1

    goto :goto_5

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_5
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthor()Lcom/viki/library/beans/DisqusAuthor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusPost;->author:Lcom/viki/library/beans/DisqusAuthor;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusPost;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getDislikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/DisqusPost;->dislikes:I

    return v0
.end method

.method public getForum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusPost;->forum:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusPost;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/DisqusPost;->likes:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusPost;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNumReports()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/DisqusPost;->numReports:I

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusPost;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/DisqusPost;->points:I

    return v0
.end method

.method public getRawMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusPost;->rawMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getThread()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusPost;->thread:Ljava/lang/String;

    return-object v0
.end method

.method public isApproved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/DisqusPost;->isApproved:Z

    return v0
.end method

.method public isChild()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusPost;->parent:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/DisqusPost;->isDeleted:Z

    return v0
.end method

.method public isEdited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/DisqusPost;->isEdited:Z

    return v0
.end method

.method public isFlagged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/DisqusPost;->isFlagged:Z

    return v0
.end method

.method public isHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/DisqusPost;->isHighlighted:Z

    return v0
.end method

.method public isSpam()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/DisqusPost;->isSpam:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/DisqusPost;->author:Lcom/viki/library/beans/DisqusAuthor;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/DisqusPost;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/DisqusPost;->forum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/DisqusPost;->thread:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/DisqusPost;->rawMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/viki/library/beans/DisqusPost;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/viki/library/beans/DisqusPost;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/viki/library/beans/DisqusPost;->parent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lcom/viki/library/beans/DisqusPost;->isApproved:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/viki/library/beans/DisqusPost;->isFlagged:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/viki/library/beans/DisqusPost;->isDeleted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean p2, p0, Lcom/viki/library/beans/DisqusPost;->isEdited:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean p2, p0, Lcom/viki/library/beans/DisqusPost;->isSpam:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/viki/library/beans/DisqusPost;->isHighlighted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/viki/library/beans/DisqusPost;->likes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/viki/library/beans/DisqusPost;->dislikes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/viki/library/beans/DisqusPost;->numReports:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/viki/library/beans/DisqusPost;->points:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
