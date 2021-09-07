.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/cast/m;

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/cast/t;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/google/android/gms/cast/u;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/d1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/d1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 21
    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/m;JLjava/util/List;Lcom/google/android/gms/cast/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/u;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentID cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/m;JLjava/util/List;Lcom/google/android/gms/cast/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/u;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/m;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;",
            "Lcom/google/android/gms/cast/t;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/u;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    move v2, p2

    .line 3
    iput v2, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/m;

    move-wide v2, p5

    .line 6
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    move-object v2, p7

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    move-object v2, p8

    .line 8
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/t;

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    .line 12
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    :goto_0
    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/u;

    move-wide/from16 v1, p14

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    const-string v1, "contentId"

    .line 23
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 24
    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/m;JLjava/util/List;Lcom/google/android/gms/cast/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/u;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "streamType"

    move-object/from16 v1, p1

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NONE"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    .line 27
    iput v3, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    const-string v4, "BUFFERED"

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 29
    iput v0, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_1
    const-string v4, "LIVE"

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 31
    iput v0, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 32
    iput v0, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    :goto_0
    const/4 v0, 0x0

    const-string v4, "contentType"

    .line 33
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const-string v4, "metadata"

    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "metadataType"

    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 37
    new-instance v6, Lcom/google/android/gms/cast/m;

    invoke-direct {v6, v5}, Lcom/google/android/gms/cast/m;-><init>(I)V

    iput-object v6, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/m;

    .line 38
    invoke-virtual {v6, v4}, Lcom/google/android/gms/cast/m;->a(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v4, -0x1

    .line 39
    iput-wide v4, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const-string v4, "duration"

    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 41
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_4

    .line 43
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/w/a;->a(D)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    :cond_4
    const-string v4, "tracks"

    .line 44
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 46
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 47
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 48
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 49
    new-instance v8, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v8, v5}, Lcom/google/android/gms/cast/MediaTrack;-><init>(Lorg/json/JSONObject;)V

    .line 50
    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51
    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    :cond_6
    const-string v3, "textTrackStyle"

    .line 52
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 54
    new-instance v4, Lcom/google/android/gms/cast/t;

    invoke-direct {v4}, Lcom/google/android/gms/cast/t;-><init>()V

    .line 55
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/t;->a(Lorg/json/JSONObject;)V

    .line 56
    iput-object v4, v2, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/t;

    goto :goto_2

    .line 57
    :cond_7
    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/t;

    .line 58
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    const-string v3, "customData"

    .line 59
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    const-string v3, "entity"

    .line 60
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const-string v3, "atvEntity"

    .line 61
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    const-string v0, "vmapAdsRequest"

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/u;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/u;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/u;

    const-string v0, "startAbsoluteTime"

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_8

    cmpl-double v0, v3, v6

    if-ltz v0, :cond_8

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/w/a;->a(D)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/cast/MediaInfo;->m:J

    :cond_8
    const-string v0, "contentUrl"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    :cond_9
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    return-object v0
.end method

.method public Q()Lcom/google/android/gms/cast/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/m;

    return-object v0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    return-wide v0
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    return-wide v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    return v0
.end method

.method public Y()Lcom/google/android/gms/cast/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/t;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid stream type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/gms/cast/m;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/m;

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/t;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/t;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/b;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    return-void
.end method

.method final b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "breaks"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/b;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const-string v0, "breakClips"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 12
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public c0()Lcom/google/android/gms/cast/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/m;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/m;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/t;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/t;

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    .line 11
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 12
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/u;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/u;

    .line 14
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final g0()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contentId"

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentUrl"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "NONE"

    goto :goto_0

    :cond_0
    const-string v1, "LIVE"

    goto :goto_0

    :cond_1
    const-string v1, "BUFFERED"

    :goto_0
    const-string v2, "streamType"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "contentType"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/m;

    if-eqz v1, :cond_3

    const-string v1, "metadata"

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/m;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/m;->s()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-string v5, "duration"

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-gtz v8, :cond_4

    .line 11
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 12
    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 14
    :try_start_2
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->y()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v2, "tracks"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/t;

    if-eqz v1, :cond_7

    const-string v1, "textTrackStyle"

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/t;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/t;->T()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v1, "customData"

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "entity"

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 27
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/b;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/cast/b;->y()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    const-string v2, "breaks"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 32
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/a;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/cast/a;->R()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_c
    const-string v2, "breakClips"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/u;

    if-eqz v1, :cond_e

    const-string v1, "vmapAdsRequest"

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/u;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/u;->r()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    cmp-long v5, v1, v6

    if-eqz v5, :cond_f

    const-string v1, "startAbsoluteTime"

    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    long-to-double v5, v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    .line 41
    :try_start_3
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_f
    const-string v1, "atvEntity"

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/t;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/u;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid stream duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->T()I

    move-result v2

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->s()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v2

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->S()J

    move-result-wide v4

    .line 12
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->M()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->Y()Lcom/google/android/gms/cast/t;

    move-result-object v2

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->q()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xb

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->m()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xc

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->B()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->c0()Lcom/google/android/gms/cast/u;

    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xe

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->R()J

    move-result-wide v1

    .line 27
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xf

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 29
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x10

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->v()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Lorg/json/JSONObject;

    return-object v0
.end method
