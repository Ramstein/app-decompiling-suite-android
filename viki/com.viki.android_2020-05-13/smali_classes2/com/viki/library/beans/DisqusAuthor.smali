.class public Lcom/viki/library/beans/DisqusAuthor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/DisqusAuthor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private about:Ljava/lang/String;

.field private avatar:Lcom/viki/library/beans/DisqusAvatar;

.field private id:Ljava/lang/String;

.field private isAnonymous:Z

.field private isPrimary:Z

.field private isPrivate:Z

.field private joinedAt:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private profileUrl:Ljava/lang/String;

.field private rep:D

.field private reputation:D

.field private url:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/DisqusAuthor$1;

    invoke-direct {v0}, Lcom/viki/library/beans/DisqusAuthor$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/DisqusAuthor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Lcom/viki/library/beans/DisqusAvatar;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/DisqusAvatar;

    iput-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->avatar:Lcom/viki/library/beans/DisqusAvatar;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->username:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->about:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->url:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->profileUrl:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->location:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->joinedAt:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->id:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/viki/library/beans/DisqusAuthor;->rep:D

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/viki/library/beans/DisqusAuthor;->reputation:D

    .line 33
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
    iput-boolean v0, p0, Lcom/viki/library/beans/DisqusAuthor;->isAnonymous:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/viki/library/beans/DisqusAuthor;->isPrivate:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/viki/library/beans/DisqusAuthor;->isPrimary:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/viki/library/beans/DisqusAuthor;->name:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/viki/library/beans/DisqusAvatar;

    invoke-direct {p1, p2}, Lcom/viki/library/beans/DisqusAvatar;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/library/beans/DisqusAuthor;->avatar:Lcom/viki/library/beans/DisqusAvatar;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "avatar"

    const-string v3, "isPrimary"

    const-string v4, "isPrivate"

    const-string v5, "isAnonymous"

    const-string v6, "reputation"

    const-string v7, "rep"

    const-string v8, "id"

    const-string v9, "joinedAt"

    const-string v10, "location"

    const-string v11, "profileUrl"

    const-string v12, "url"

    const-string v13, "name"

    const-string v14, "about"

    const-string v15, "username"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v17, ""

    if-eqz v16, :cond_0

    :try_start_1
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object/from16 v15, v17

    :goto_0
    iput-object v15, v1, Lcom/viki/library/beans/DisqusAuthor;->username:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object/from16 v14, v17

    :goto_1
    iput-object v14, v1, Lcom/viki/library/beans/DisqusAuthor;->about:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object/from16 v13, v17

    :goto_2
    iput-object v13, v1, Lcom/viki/library/beans/DisqusAuthor;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object/from16 v12, v17

    :goto_3
    iput-object v12, v1, Lcom/viki/library/beans/DisqusAuthor;->url:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object/from16 v11, v17

    :goto_4
    iput-object v11, v1, Lcom/viki/library/beans/DisqusAuthor;->profileUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, v17

    :goto_5
    iput-object v10, v1, Lcom/viki/library/beans/DisqusAuthor;->location:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, v17

    :goto_6
    iput-object v9, v1, Lcom/viki/library/beans/DisqusAuthor;->joinedAt:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_7
    move-object/from16 v8, v17

    iput-object v8, v1, Lcom/viki/library/beans/DisqusAuthor;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    goto :goto_7

    :cond_8
    move-wide v7, v9

    :goto_7
    iput-wide v7, v1, Lcom/viki/library/beans/DisqusAuthor;->rep:D

    .line 11
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    :cond_9
    iput-wide v9, v1, Lcom/viki/library/beans/DisqusAuthor;->reputation:D

    .line 12
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v1, Lcom/viki/library/beans/DisqusAuthor;->isAnonymous:Z

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v1, Lcom/viki/library/beans/DisqusAuthor;->isPrivate:Z

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_c
    iput-boolean v7, v1, Lcom/viki/library/beans/DisqusAuthor;->isPrimary:Z

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 16
    new-instance v3, Lcom/viki/library/beans/DisqusAvatar;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/viki/library/beans/DisqusAvatar;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lcom/viki/library/beans/DisqusAuthor;->avatar:Lcom/viki/library/beans/DisqusAvatar;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_d
    :goto_a
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAbout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->about:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Lcom/viki/library/beans/DisqusAvatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->avatar:Lcom/viki/library/beans/DisqusAvatar;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->joinedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->profileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRep()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/DisqusAuthor;->rep:D

    return-wide v0
.end method

.method public getReputation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/DisqusAuthor;->reputation:D

    return-wide v0
.end method

.method public getSmallAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->avatar:Lcom/viki/library/beans/DisqusAvatar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusAvatar;->getSmallPermalink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusAuthor;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/DisqusAuthor;->isAnonymous:Z

    return v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/DisqusAuthor;->isPrimary:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/DisqusAuthor;->isPrivate:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/DisqusAuthor;->avatar:Lcom/viki/library/beans/DisqusAvatar;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/DisqusAuthor;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/DisqusAuthor;->about:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/DisqusAuthor;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/DisqusAuthor;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/viki/library/beans/DisqusAuthor;->profileUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/viki/library/beans/DisqusAuthor;->location:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/viki/library/beans/DisqusAuthor;->joinedAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/viki/library/beans/DisqusAuthor;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/viki/library/beans/DisqusAuthor;->rep:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget-wide v0, p0, Lcom/viki/library/beans/DisqusAuthor;->reputation:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    iget-boolean p2, p0, Lcom/viki/library/beans/DisqusAuthor;->isAnonymous:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean p2, p0, Lcom/viki/library/beans/DisqusAuthor;->isPrivate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/viki/library/beans/DisqusAuthor;->isPrimary:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
