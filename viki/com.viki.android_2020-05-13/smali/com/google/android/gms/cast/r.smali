.class public Lcom/google/android/gms/cast/r;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;

.field private b:J

.field private c:I

.field private d:D

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:D

.field private j:Z

.field private k:[J

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;

.field private p:I

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/cast/p;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/google/android/gms/cast/c;

.field private t:Lcom/google/android/gms/cast/v;

.field private u:Lcom/google/android/gms/cast/l;

.field private v:Lcom/google/android/gms/cast/o;

.field private final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "MediaStatus"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/n1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/n1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/c;Lcom/google/android/gms/cast/v;Lcom/google/android/gms/cast/l;Lcom/google/android/gms/cast/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/p;",
            ">;Z",
            "Lcom/google/android/gms/cast/c;",
            "Lcom/google/android/gms/cast/v;",
            "Lcom/google/android/gms/cast/l;",
            "Lcom/google/android/gms/cast/o;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    .line 3
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/r;->w:Landroid/util/SparseArray;

    move-object v3, p1

    .line 4
    iput-object v3, v0, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v3, p2

    .line 5
    iput-wide v3, v0, Lcom/google/android/gms/cast/r;->b:J

    move v3, p4

    .line 6
    iput v3, v0, Lcom/google/android/gms/cast/r;->c:I

    move-wide v3, p5

    .line 7
    iput-wide v3, v0, Lcom/google/android/gms/cast/r;->d:D

    move v3, p7

    .line 8
    iput v3, v0, Lcom/google/android/gms/cast/r;->e:I

    move v3, p8

    .line 9
    iput v3, v0, Lcom/google/android/gms/cast/r;->f:I

    move-wide v3, p9

    .line 10
    iput-wide v3, v0, Lcom/google/android/gms/cast/r;->g:J

    move-wide/from16 v3, p11

    .line 11
    iput-wide v3, v0, Lcom/google/android/gms/cast/r;->h:J

    move-wide/from16 v3, p13

    .line 12
    iput-wide v3, v0, Lcom/google/android/gms/cast/r;->i:D

    move/from16 v3, p15

    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/cast/r;->j:Z

    move-object/from16 v3, p16

    .line 14
    iput-object v3, v0, Lcom/google/android/gms/cast/r;->k:[J

    move/from16 v3, p17

    .line 15
    iput v3, v0, Lcom/google/android/gms/cast/r;->l:I

    move/from16 v3, p18

    .line 16
    iput v3, v0, Lcom/google/android/gms/cast/r;->m:I

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/cast/r;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/google/android/gms/cast/r;->n:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/r;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/cast/r;->o:Lorg/json/JSONObject;

    .line 20
    iput-object v3, v0, Lcom/google/android/gms/cast/r;->n:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    iput-object v3, v0, Lcom/google/android/gms/cast/r;->o:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/google/android/gms/cast/r;->p:I

    if-eqz v2, :cond_1

    .line 23
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/cast/p;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/cast/p;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/r;->a([Lcom/google/android/gms/cast/p;)V

    :cond_1
    move/from16 v1, p22

    .line 25
    iput-boolean v1, v0, Lcom/google/android/gms/cast/r;->r:Z

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/cast/r;->s:Lcom/google/android/gms/cast/c;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/cast/r;->t:Lcom/google/android/gms/cast/v;

    move-object/from16 v1, p25

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/cast/r;->u:Lcom/google/android/gms/cast/l;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/cast/r;->v:Lcom/google/android/gms/cast/o;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 30
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/r;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/c;Lcom/google/android/gms/cast/v;Lcom/google/android/gms/cast/l;Lcom/google/android/gms/cast/o;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/r;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "extendedStatus"

    .line 122
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    .line 123
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 125
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v3, p0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object p0
.end method

.method private final a([Lcom/google/android/gms/cast/p;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 136
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 137
    aget-object v1, p1, v0

    .line 138
    iget-object v2, p0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/cast/r;->w:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/p;->r()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public B()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public M()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/r;->d:D

    return-wide v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/r;->e:I

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/r;->m:I

    return v0
.end method

.method public S()Lcom/google/android/gms/cast/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->v:Lcom/google/android/gms/cast/o;

    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/r;->p:I

    return v0
.end method

.method public final a(Lorg/json/JSONObject;I)I
    .locals 13

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/r;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mediaSessionId"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/cast/r;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/cast/r;->b:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playerState"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDLE"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "PLAYING"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "PAUSED"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "BUFFERING"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const-string v2, "LOADING"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_1
    iget v2, p0, Lcom/google/android/gms/cast/r;->e:I

    if-eq v1, v2, :cond_6

    .line 14
    iput v1, p0, Lcom/google/android/gms/cast/r;->e:I

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-ne v1, v5, :cond_b

    const-string v1, "idleReason"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CANCELLED"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    const-string v2, "INTERRUPTED"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "FINISHED"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const-string v2, "ERROR"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v6, 0x4

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    .line 21
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/r;->f:I

    if-eq v6, v1, :cond_b

    .line 22
    iput v6, p0, Lcom/google/android/gms/cast/r;->f:I

    or-int/lit8 v0, v0, 0x2

    :cond_b
    const-string v1, "playbackRate"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 25
    iget-wide v6, p0, Lcom/google/android/gms/cast/r;->d:D

    cmpl-double v8, v6, v1

    if-eqz v8, :cond_c

    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/cast/r;->d:D

    or-int/lit8 v0, v0, 0x2

    :cond_c
    const-string v1, "currentTime"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/w/a;->a(D)J

    move-result-wide v1

    .line 29
    iget-wide v6, p0, Lcom/google/android/gms/cast/r;->g:J

    cmp-long v8, v1, v6

    if-eqz v8, :cond_d

    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/cast/r;->g:J

    or-int/lit8 v0, v0, 0x2

    :cond_d
    or-int/lit16 v0, v0, 0x80

    :cond_e
    const-string v1, "supportedMediaCommands"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/cast/r;->h:J

    cmp-long v8, v1, v6

    if-eqz v8, :cond_f

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/cast/r;->h:J

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const-string v1, "volume"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int/2addr p2, v5

    if-nez p2, :cond_11

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "level"

    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 38
    iget-wide v6, p0, Lcom/google/android/gms/cast/r;->i:D

    cmpl-double v8, v1, v6

    if-eqz v8, :cond_10

    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/cast/r;->i:D

    or-int/lit8 v0, v0, 0x2

    :cond_10
    const-string v1, "muted"

    .line 40
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/cast/r;->j:Z

    if-eq p2, v1, :cond_11

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/cast/r;->j:Z

    or-int/lit8 v0, v0, 0x2

    :cond_11
    const-string p2, "activeTrackIds"

    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/w/a;->a(Lorg/json/JSONArray;)[J

    move-result-object p2

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/cast/r;->k:[J

    if-nez v1, :cond_12

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    .line 46
    :cond_12
    array-length v1, v1

    array-length v6, p2

    if-eq v1, v6, :cond_13

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    .line 47
    :goto_4
    array-length v6, p2

    if-ge v1, v6, :cond_15

    .line 48
    iget-object v6, p0, Lcom/google/android/gms/cast/r;->k:[J

    aget-wide v7, v6, v1

    aget-wide v9, p2, v1

    cmp-long v6, v7, v9

    if-eqz v6, :cond_14

    goto :goto_3

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_18

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/cast/r;->k:[J

    goto :goto_6

    .line 50
    :cond_16
    iget-object p2, p0, Lcom/google/android/gms/cast/r;->k:[J

    if-eqz p2, :cond_17

    move-object p2, v2

    const/4 v1, 0x1

    goto :goto_6

    :cond_17
    move-object p2, v2

    const/4 v1, 0x0

    :cond_18
    :goto_6
    if-eqz v1, :cond_19

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/cast/r;->k:[J

    or-int/lit8 v0, v0, 0x2

    :cond_19
    const-string p2, "customData"

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/r;->o:Lorg/json/JSONObject;

    .line 54
    iput-object v2, p0, Lcom/google/android/gms/cast/r;->n:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_1a
    const-string p2, "media"

    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 56
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 57
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 58
    iget-object v6, p0, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v6, :cond_1b

    if-eqz v6, :cond_1c

    .line 59
    invoke-virtual {v6, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 60
    :cond_1b
    iput-object v1, p0, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_1c
    const-string v1, "metadata"

    .line 61
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1d

    or-int/lit8 v0, v0, 0x4

    :cond_1d
    const-string p2, "currentItemId"

    .line 62
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 64
    iget v1, p0, Lcom/google/android/gms/cast/r;->c:I

    if-eq v1, p2, :cond_1e

    .line 65
    iput p2, p0, Lcom/google/android/gms/cast/r;->c:I

    or-int/lit8 v0, v0, 0x2

    :cond_1e
    const-string p2, "preloadedItemId"

    .line 66
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 67
    iget v1, p0, Lcom/google/android/gms/cast/r;->m:I

    if-eq v1, p2, :cond_1f

    .line 68
    iput p2, p0, Lcom/google/android/gms/cast/r;->m:I

    or-int/lit8 v0, v0, 0x10

    :cond_1f
    const-string p2, "loadingItemId"

    .line 69
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 70
    iget v1, p0, Lcom/google/android/gms/cast/r;->l:I

    if-eq v1, p2, :cond_20

    .line 71
    iput p2, p0, Lcom/google/android/gms/cast/r;->l:I

    or-int/lit8 v0, v0, 0x2

    .line 72
    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez p2, :cond_21

    const/4 p2, -0x1

    goto :goto_7

    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->T()I

    move-result p2

    .line 73
    :goto_7
    iget v1, p0, Lcom/google/android/gms/cast/r;->e:I

    iget v6, p0, Lcom/google/android/gms/cast/r;->f:I

    iget v7, p0, Lcom/google/android/gms/cast/r;->l:I

    invoke-static {v1, v6, v7, p2}, Lcom/google/android/gms/cast/r;->a(IIII)Z

    move-result p2

    if-nez p2, :cond_2b

    const-string p2, "repeatMode"

    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 75
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/cast/w/c/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_22

    .line 77
    iget p2, p0, Lcom/google/android/gms/cast/r;->p:I

    goto :goto_8

    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 78
    iget v1, p0, Lcom/google/android/gms/cast/r;->p:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v1, v6, :cond_23

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/r;->p:I

    const/4 p2, 0x1

    goto :goto_9

    :cond_23
    const/4 p2, 0x0

    :goto_9
    const-string v1, "items"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 83
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_24

    .line 84
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "itemId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 85
    :cond_24
    new-array v8, v6, [Lcom/google/android/gms/cast/p;

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_28

    .line 86
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 88
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {p0, v12}, Lcom/google/android/gms/cast/r;->j(I)Lcom/google/android/gms/cast/p;

    move-result-object v12

    if-eqz v12, :cond_25

    .line 89
    invoke-virtual {v12, v11}, Lcom/google/android/gms/cast/p;->a(Lorg/json/JSONObject;)Z

    move-result v11

    or-int/2addr p2, v11

    .line 90
    aput-object v12, v8, v9

    .line 91
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/google/android/gms/cast/r;->a(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_27

    goto :goto_c

    .line 92
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v10, p0, Lcom/google/android/gms/cast/r;->c:I

    if-ne p2, v10, :cond_26

    iget-object p2, p0, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p2, :cond_26

    .line 93
    new-instance v10, Lcom/google/android/gms/cast/p$a;

    invoke-direct {v10, p2}, Lcom/google/android/gms/cast/p$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v10}, Lcom/google/android/gms/cast/p$a;->a()Lcom/google/android/gms/cast/p;

    move-result-object p2

    aput-object p2, v8, v9

    .line 94
    aget-object p2, v8, v9

    invoke-virtual {p2, v11}, Lcom/google/android/gms/cast/p;->a(Lorg/json/JSONObject;)Z

    goto :goto_c

    .line 95
    :cond_26
    new-instance p2, Lcom/google/android/gms/cast/p;

    invoke-direct {p2, v11}, Lcom/google/android/gms/cast/p;-><init>(Lorg/json/JSONObject;)V

    aput-object p2, v8, v9

    :goto_c
    const/4 p2, 0x1

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 96
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v6, :cond_29

    const/4 p2, 0x1

    .line 97
    :cond_29
    invoke-direct {p0, v8}, Lcom/google/android/gms/cast/r;->a([Lcom/google/android/gms/cast/p;)V

    :cond_2a
    if-eqz p2, :cond_2c

    goto :goto_d

    .line 98
    :cond_2b
    iput v4, p0, Lcom/google/android/gms/cast/r;->c:I

    .line 99
    iput v4, p0, Lcom/google/android/gms/cast/r;->l:I

    .line 100
    iput v4, p0, Lcom/google/android/gms/cast/r;->m:I

    .line 101
    iget-object p2, p0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2c

    .line 102
    iput v4, p0, Lcom/google/android/gms/cast/r;->p:I

    .line 103
    iget-object p2, p0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/cast/r;->w:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    :goto_d
    or-int/lit8 v0, v0, 0x8

    :cond_2c
    const-string p2, "breakStatus"

    .line 105
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/c;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/c;

    move-result-object p2

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/r;->s:Lcom/google/android/gms/cast/c;

    if-nez v1, :cond_2d

    if-nez p2, :cond_2e

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/cast/r;->s:Lcom/google/android/gms/cast/c;

    if-eqz v1, :cond_30

    .line 107
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2e
    if-eqz p2, :cond_2f

    const/4 v4, 0x1

    .line 108
    :cond_2f
    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/r;->a(Z)V

    .line 109
    iput-object p2, p0, Lcom/google/android/gms/cast/r;->s:Lcom/google/android/gms/cast/c;

    or-int/lit8 v0, v0, 0x20

    :cond_30
    const-string p2, "videoInfo"

    .line 110
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/v;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/v;

    move-result-object p2

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/cast/r;->t:Lcom/google/android/gms/cast/v;

    if-nez v1, :cond_31

    if-nez p2, :cond_32

    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/cast/r;->t:Lcom/google/android/gms/cast/v;

    if-eqz v1, :cond_33

    .line 112
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 113
    :cond_32
    iput-object p2, p0, Lcom/google/android/gms/cast/r;->t:Lcom/google/android/gms/cast/v;

    or-int/lit8 v0, v0, 0x40

    :cond_33
    const-string p2, "breakInfo"

    .line 114
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_34

    .line 115
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    or-int/lit8 v0, v0, 0x2

    :cond_34
    const-string p2, "queueData"

    .line 116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 117
    new-instance v1, Lcom/google/android/gms/cast/o$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/o$a;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/o$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/o$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/o$a;->a()Lcom/google/android/gms/cast/o;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/r;->v:Lcom/google/android/gms/cast/o;

    :cond_35
    const-string p2, "liveSeekableRange"

    .line 118
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 119
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/l;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/r;->u:Lcom/google/android/gms/cast/l;

    or-int/lit8 p1, v0, 0x2

    goto :goto_e

    .line 120
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/cast/r;->u:Lcom/google/android/gms/cast/l;

    if-eqz p1, :cond_37

    or-int/lit8 v0, v0, 0x2

    .line 121
    :cond_37
    iput-object v2, p0, Lcom/google/android/gms/cast/r;->u:Lcom/google/android/gms/cast/l;

    move p1, v0

    :goto_e
    return p1
.end method

.method public a(I)Ljava/lang/Integer;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/r;->r:Z

    return-void
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/r;->g:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/r;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/r;->o:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/r;->o:Lorg/json/JSONObject;

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
    iget-wide v3, p0, Lcom/google/android/gms/cast/r;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/r;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/r;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/r;->c:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/r;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/r;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/r;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/r;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/r;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/r;->f:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/r;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/r;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/r;->i:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/r;->i:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/r;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/r;->j:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/r;->l:I

    iget v3, p1, Lcom/google/android/gms/cast/r;->l:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/r;->m:I

    iget v3, p1, Lcom/google/android/gms/cast/r;->m:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/r;->p:I

    iget v3, p1, Lcom/google/android/gms/cast/r;->p:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->k:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/r;->k:[J

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/r;->h:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/r;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/r;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/r;->o:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/cast/r;->r:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->o0()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->s:Lcom/google/android/gms/cast/c;

    iget-object v3, p1, Lcom/google/android/gms/cast/r;->s:Lcom/google/android/gms/cast/c;

    .line 13
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->t:Lcom/google/android/gms/cast/v;

    iget-object v3, p1, Lcom/google/android/gms/cast/r;->t:Lcom/google/android/gms/cast/v;

    .line 14
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->u:Lcom/google/android/gms/cast/l;

    iget-object v3, p1, Lcom/google/android/gms/cast/r;->u:Lcom/google/android/gms/cast/l;

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->v:Lcom/google/android/gms/cast/o;

    iget-object p1, p1, Lcom/google/android/gms/cast/r;->v:Lcom/google/android/gms/cast/o;

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public g0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/r;->i:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/r;->b:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/r;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/r;->d:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/r;->e:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/r;->f:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/r;->g:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/r;->h:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/r;->i:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/r;->j:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->k:[J

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/r;->l:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/r;->m:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->o:Lorg/json/JSONObject;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/r;->p:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/r;->r:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->s:Lcom/google/android/gms/cast/c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->t:Lcom/google/android/gms/cast/v;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->u:Lcom/google/android/gms/cast/l;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/r;->v:Lcom/google/android/gms/cast/o;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j(I)Lcom/google/android/gms/cast/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/p;

    return-object p1
.end method

.method public k(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/r;->h:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k0()Lcom/google/android/gms/cast/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->t:Lcom/google/android/gms/cast/v;

    return-object v0
.end method

.method public m()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->k:[J

    return-object v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->T()I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/r;->e:I

    iget v2, p0, Lcom/google/android/gms/cast/r;->f:I

    iget v3, p0, Lcom/google/android/gms/cast/r;->l:I

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/r;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/r;->j:Z

    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/r;->r:Z

    return v0
.end method

.method public final p0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/r;->b:J

    return-wide v0
.end method

.method public q()Lcom/google/android/gms/cast/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->s:Lcom/google/android/gms/cast/c;

    return-object v0
.end method

.method public q(I)Lcom/google/android/gms/cast/p;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/p;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/r;->c:I

    return v0
.end method

.method public r(I)Lcom/google/android/gms/cast/p;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/r;->q(I)Lcom/google/android/gms/cast/p;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/r;->f:I

    return v0
.end method

.method public s(I)Lcom/google/android/gms/cast/p;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/r;->j(I)Lcom/google/android/gms/cast/p;

    move-result-object p1

    return-object p1
.end method

.method public v()Lcom/google/android/gms/cast/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->u:Lcom/google/android/gms/cast/l;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/r;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/r;->n:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->B()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 5
    iget-wide v4, p0, Lcom/google/android/gms/cast/r;->b:J

    .line 6
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->r()I

    move-result v2

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->M()D

    move-result-wide v4

    .line 10
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->Q()I

    move-result v2

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->s()I

    move-result v2

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->c0()J

    move-result-wide v4

    .line 16
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/cast/r;->h:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->g0()D

    move-result-wide v4

    .line 19
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->n0()Z

    move-result v2

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->m()[J

    move-result-object v2

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I[JZ)V

    const/16 v1, 0xd

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->y()I

    move-result v2

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->R()I

    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/cast/r;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    .line 29
    iget v2, p0, Lcom/google/android/gms/cast/r;->p:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/r;->q:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x12

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->o0()Z

    move-result v2

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->q()Lcom/google/android/gms/cast/c;

    move-result-object v2

    .line 34
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x14

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->k0()Lcom/google/android/gms/cast/v;

    move-result-object v2

    .line 36
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x15

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->v()Lcom/google/android/gms/cast/l;

    move-result-object v2

    .line 38
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x16

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->S()Lcom/google/android/gms/cast/o;

    move-result-object v2

    .line 40
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/r;->l:I

    return v0
.end method
