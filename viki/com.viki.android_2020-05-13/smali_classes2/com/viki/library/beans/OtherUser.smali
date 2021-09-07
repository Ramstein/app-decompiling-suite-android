.class public Lcom/viki/library/beans/OtherUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/OtherUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;

.field private birthDate:Ljava/lang/String;

.field private contentLanguage:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field private facebookId:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private interfaceLanguage:Ljava/lang/String;

.field private isAbuser:Z

.field private isEditor:Z

.field private isEmailComment:Z

.field private isEmailMessage:Z

.field private isEmailNewsletter:Z

.field private isEmailPost:Z

.field private isEmailVideo:Z

.field private isFbConnected:Z

.field private isOgWatch:Z

.field private isQc:Z

.field private isStaff:Z

.field private isSubscriber:Z

.field private isSuperSegmenter:Z

.field private name:Ljava/lang/String;

.field private segmentsCount:I

.field private subtitlesCount:I

.field private updatedAt:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/OtherUser$1;

    invoke-direct {v0}, Lcom/viki/library/beans/OtherUser$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/OtherUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OtherUser;->id:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OtherUser;->username:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OtherUser;->name:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OtherUser;->avatar:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OtherUser;->createdAt:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OtherUser;->updatedAt:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OtherUser;->country:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OtherUser;->gender:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OtherUser;->birthDate:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/OtherUser;->subtitlesCount:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/OtherUser;->segmentsCount:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OtherUser;->interfaceLanguage:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OtherUser;->contentLanguage:Ljava/lang/String;

    .line 49
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
    iput-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isOgWatch:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/OtherUser;->facebookId:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isFbConnected:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isStaff:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isQc:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isSuperSegmenter:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isEditor:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isAbuser:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isEmailMessage:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isEmailVideo:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isEmailComment:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isEmailPost:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isEmailNewsletter:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p0, Lcom/viki/library/beans/OtherUser;->isSubscriber:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "abuser"

    const-string v3, "editor"

    const-string v4, "super_segmenter"

    const-string v5, "qc"

    const-string v6, "staff"

    const-string v7, "fb_connected"

    const-string v8, "facebook_id"

    const-string v9, "og_watch"

    const-string v10, "content_language"

    const-string v11, "interface_language"

    const-string v12, "segments_count"

    const-string v13, "subtitles_count"

    const-string v14, "birth_date"

    const-string v15, "gender"

    move-object/from16 v16, v2

    const-string v2, "country"

    move-object/from16 v17, v3

    const-string v3, "updated_at"

    move-object/from16 v18, v4

    const-string v4, "created_at"

    move-object/from16 v19, v5

    const-string v5, "name"

    move-object/from16 v20, v6

    const-string v6, "username"

    move-object/from16 v21, v7

    const-string v7, "id"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v23, ""

    if-eqz v22, :cond_0

    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v23

    :goto_0
    iput-object v7, v1, Lcom/viki/library/beans/OtherUser;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v23

    :goto_1
    iput-object v6, v1, Lcom/viki/library/beans/OtherUser;->username:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, v23

    :goto_2
    iput-object v5, v1, Lcom/viki/library/beans/OtherUser;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, v23

    :goto_3
    iput-object v4, v1, Lcom/viki/library/beans/OtherUser;->createdAt:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object/from16 v3, v23

    :goto_4
    iput-object v3, v1, Lcom/viki/library/beans/OtherUser;->updatedAt:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v2, v23

    :goto_5
    iput-object v2, v1, Lcom/viki/library/beans/OtherUser;->country:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object/from16 v2, v23

    :goto_6
    iput-object v2, v1, Lcom/viki/library/beans/OtherUser;->gender:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object/from16 v2, v23

    :goto_7
    iput-object v2, v1, Lcom/viki/library/beans/OtherUser;->birthDate:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput v2, v1, Lcom/viki/library/beans/OtherUser;->subtitlesCount:I

    .line 11
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iput v2, v1, Lcom/viki/library/beans/OtherUser;->segmentsCount:I

    .line 12
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object/from16 v2, v23

    :goto_a
    iput-object v2, v1, Lcom/viki/library/beans/OtherUser;->interfaceLanguage:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object/from16 v2, v23

    :goto_b
    iput-object v2, v1, Lcom/viki/library/beans/OtherUser;->contentLanguage:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v1, Lcom/viki/library/beans/OtherUser;->isOgWatch:Z

    .line 15
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :cond_d
    move-object/from16 v2, v23

    iput-object v2, v1, Lcom/viki/library/beans/OtherUser;->facebookId:Ljava/lang/String;

    move-object/from16 v2, v21

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v1, Lcom/viki/library/beans/OtherUser;->isFbConnected:Z

    move-object/from16 v2, v20

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, v1, Lcom/viki/library/beans/OtherUser;->isStaff:Z

    move-object/from16 v2, v19

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v1, Lcom/viki/library/beans/OtherUser;->isQc:Z

    move-object/from16 v2, v18

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    iput-boolean v2, v1, Lcom/viki/library/beans/OtherUser;->isSuperSegmenter:Z

    move-object/from16 v2, v17

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v1, Lcom/viki/library/beans/OtherUser;->isEditor:Z

    move-object/from16 v2, v16

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    :goto_12
    iput-boolean v2, v1, Lcom/viki/library/beans/OtherUser;->isAbuser:Z

    const-string v2, "email_message"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "email_message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    :goto_13
    iput-boolean v2, v1, Lcom/viki/library/beans/OtherUser;->isEmailMessage:Z

    const-string v2, "email_video"

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "email_video"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, v1, Lcom/viki/library/beans/OtherUser;->isEmailVideo:Z

    const-string v2, "email_comment"

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "email_comment"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_15

    :cond_16
    const/4 v2, 0x0

    :goto_15
    iput-boolean v2, v1, Lcom/viki/library/beans/OtherUser;->isEmailComment:Z

    const-string v2, "email_post"

    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "email_post"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_16

    :cond_17
    const/4 v2, 0x0

    :goto_16
    iput-boolean v2, v1, Lcom/viki/library/beans/OtherUser;->isEmailPost:Z

    const-string v2, "email_newsletter"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "email_newsletter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_17

    :cond_18
    const/4 v2, 0x0

    :goto_17
    iput-boolean v2, v1, Lcom/viki/library/beans/OtherUser;->isEmailNewsletter:Z

    const-string v2, "subscriber"

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "subscriber"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_19
    iput-boolean v3, v1, Lcom/viki/library/beans/OtherUser;->isSubscriber:Z

    const-string v2, "images"

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "images"

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "avatar"

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "avatar"

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "url"

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "url"

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/viki/library/beans/OtherUser;->avatar:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1a
    :goto_18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OtherUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OtherUser;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OtherUser;->contentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OtherUser;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OtherUser;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OtherUser;->facebookId:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OtherUser;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OtherUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaceLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OtherUser;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OtherUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/OtherUser;->segmentsCount:I

    return v0
.end method

.method public getSubtitlesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/OtherUser;->subtitlesCount:I

    return v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OtherUser;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/OtherUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isAbuser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isAbuser:Z

    return v0
.end method

.method public isEditor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isEditor:Z

    return v0
.end method

.method public isEmailComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isEmailComment:Z

    return v0
.end method

.method public isEmailMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isEmailMessage:Z

    return v0
.end method

.method public isEmailNewsletter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isEmailNewsletter:Z

    return v0
.end method

.method public isEmailPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isEmailPost:Z

    return v0
.end method

.method public isEmailVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isEmailVideo:Z

    return v0
.end method

.method public isFbConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isFbConnected:Z

    return v0
.end method

.method public isOgWatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isOgWatch:Z

    return v0
.end method

.method public isQc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isQc:Z

    return v0
.end method

.method public isStaff()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isStaff:Z

    return v0
.end method

.method public isSubscriber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isSubscriber:Z

    return v0
.end method

.method public isSuperSegmenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/OtherUser;->isSuperSegmenter:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/OtherUser;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/OtherUser;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/OtherUser;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/OtherUser;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/OtherUser;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/viki/library/beans/OtherUser;->updatedAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/viki/library/beans/OtherUser;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/viki/library/beans/OtherUser;->gender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/viki/library/beans/OtherUser;->birthDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/viki/library/beans/OtherUser;->subtitlesCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/viki/library/beans/OtherUser;->segmentsCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/viki/library/beans/OtherUser;->interfaceLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/viki/library/beans/OtherUser;->contentLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isOgWatch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/viki/library/beans/OtherUser;->facebookId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isFbConnected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isStaff:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isQc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isSuperSegmenter:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isEditor:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isAbuser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isEmailMessage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isEmailVideo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isEmailComment:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isEmailPost:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isEmailNewsletter:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean p2, p0, Lcom/viki/library/beans/OtherUser;->isSubscriber:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
