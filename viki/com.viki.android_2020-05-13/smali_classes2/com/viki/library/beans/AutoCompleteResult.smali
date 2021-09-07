.class public Lcom/viki/library/beans/AutoCompleteResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COUNTRY_JSON:Ljava/lang/String; = "oc"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/AutoCompleteResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID_JSON:Ljava/lang/String; = "id"

.field public static final IMAGE_JSON:Ljava/lang/String; = "i"

.field private static final TAG:Ljava/lang/String; = "AutoCompleteResult"

.field public static final TITLE_JSON:Ljava/lang/String; = "tt"

.field public static final TYPE_JSON:Ljava/lang/String; = "t"

.field public static final URL_CONTAINER_JSON:Ljava/lang/String; = "u"

.field public static final URL_JSON:Ljava/lang/String; = "a"


# instance fields
.field private blocking:Lcom/viki/library/beans/Blocking;

.field private country:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private isBlocked:Z

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/AutoCompleteResult$1;

    invoke-direct {v0}, Lcom/viki/library/beans/AutoCompleteResult$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/AutoCompleteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/AutoCompleteResult;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/Blocking;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/library/beans/AutoCompleteResult;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/viki/library/beans/AutoCompleteResult;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/viki/library/beans/AutoCompleteResult;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/viki/library/beans/AutoCompleteResult;->url:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/viki/library/beans/AutoCompleteResult;->image:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/viki/library/beans/AutoCompleteResult;->blocking:Lcom/viki/library/beans/Blocking;

    .line 8
    iput-boolean p7, p0, Lcom/viki/library/beans/AutoCompleteResult;->isBlocked:Z

    .line 9
    iput-object p8, p0, Lcom/viki/library/beans/AutoCompleteResult;->country:Ljava/lang/String;

    return-void
.end method

.method public static getSearchResultItemFromJSON(Lorg/json/JSONObject;)Lcom/viki/library/beans/AutoCompleteResult;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "blocked"

    const-string v2, "a"

    const-string v3, "blocking"

    const-string v4, "i"

    const-string v5, "u"

    const-string v6, "tzh"

    const-string v7, "tzt"

    const-string v8, "tf"

    const-string v9, "tj"

    const-string v10, "te"

    const-string v11, "oc"

    const-string v12, "tt"

    const-string v13, "t"

    const-string v14, "id"

    const-string v15, "pt"

    move-object/from16 v16, v1

    const-string v1, "ko"

    const/16 v17, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v19, ""

    if-eqz v18, :cond_0

    :try_start_1
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_0

    :cond_0
    move-object/from16 v21, v19

    .line 2
    :goto_0
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_1

    :cond_1
    move-object/from16 v22, v19

    .line 3
    :goto_1
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object/from16 v12, v19

    .line 4
    :goto_2
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_3
    move-object/from16 v28, v19

    .line 5
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v11

    const-string v13, "es"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    :cond_4
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ja"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    :cond_5
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fr"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 10
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    :cond_6
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v8

    const-string v9, "zt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 12
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    :cond_7
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v7

    const-string v8, "zh"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    :cond_8
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    :cond_9
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_3

    :cond_a
    move-object/from16 v23, v12

    .line 19
    :goto_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_4

    :cond_b
    move-object/from16 v24, v17

    .line 23
    :goto_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_5

    :cond_c
    move-object/from16 v25, v17

    .line 25
    :goto_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    new-instance v1, Lcom/viki/library/beans/Blocking;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/viki/library/beans/Blocking;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v26, v1

    goto :goto_6

    :cond_d
    move-object/from16 v26, v17

    :goto_6
    move-object/from16 v1, v16

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v27, v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    const/16 v27, 0x0

    .line 28
    :goto_7
    new-instance v0, Lcom/viki/library/beans/AutoCompleteResult;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lcom/viki/library/beans/AutoCompleteResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/Blocking;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoCompleteResult"

    invoke-static {v2, v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isGeo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->blocking:Lcom/viki/library/beans/Blocking;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/Blocking;->isGeo()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->url:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->image:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/viki/library/beans/Blocking;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Blocking;

    iput-object v0, p0, Lcom/viki/library/beans/AutoCompleteResult;->blocking:Lcom/viki/library/beans/Blocking;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/viki/library/beans/AutoCompleteResult;->isBlocked:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/AutoCompleteResult;->country:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/viki/library/beans/AutoCompleteResult;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/AutoCompleteResult;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/AutoCompleteResult;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/AutoCompleteResult;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/AutoCompleteResult;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/viki/library/beans/AutoCompleteResult;->blocking:Lcom/viki/library/beans/Blocking;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-boolean p2, p0, Lcom/viki/library/beans/AutoCompleteResult;->isBlocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/viki/library/beans/AutoCompleteResult;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
