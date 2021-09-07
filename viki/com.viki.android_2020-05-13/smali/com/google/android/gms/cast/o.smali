.class public Lcom/google/android/gms/cast/o;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/o$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/cast/n;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/j1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/j1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/cast/o;->clear()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/i1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/cast/o;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/o;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/cast/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/cast/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->b:Ljava/lang/String;

    .line 16
    iget v0, p1, Lcom/google/android/gms/cast/o;->c:I

    iput v0, p0, Lcom/google/android/gms/cast/o;->c:I

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/cast/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->d:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/cast/o;->e:Lcom/google/android/gms/cast/n;

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->e:Lcom/google/android/gms/cast/n;

    .line 19
    iget v0, p1, Lcom/google/android/gms/cast/o;->f:I

    iput v0, p0, Lcom/google/android/gms/cast/o;->f:I

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/cast/o;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->g:Ljava/util/List;

    .line 21
    iget v0, p1, Lcom/google/android/gms/cast/o;->h:I

    iput v0, p0, Lcom/google/android/gms/cast/o;->h:I

    .line 22
    iget-wide v0, p1, Lcom/google/android/gms/cast/o;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/o;->i:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/o;Lcom/google/android/gms/cast/i1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/o;-><init>(Lcom/google/android/gms/cast/o;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/n;ILjava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/n;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/p;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/o;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/o;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/o;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/cast/o;->e:Lcom/google/android/gms/cast/n;

    .line 7
    iput p6, p0, Lcom/google/android/gms/cast/o;->f:I

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/cast/o;->g:Ljava/util/List;

    .line 9
    iput p8, p0, Lcom/google/android/gms/cast/o;->h:I

    .line 10
    iput-wide p9, p0, Lcom/google/android/gms/cast/o;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/o;Lorg/json/JSONObject;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/o;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/o;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "id"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/o;->a:Ljava/lang/String;

    const-string v1, "entity"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/o;->b:Ljava/lang/String;

    const-string v1, "queueType"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "LIVE_TV"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "VIDEO_PLAYLIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "MOVIE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_3
    const-string v3, "ALBUM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const-string v3, "TV_SERIES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "AUDIOBOOK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "PLAYLIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "RADIO_STATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v3, "PODCAST_SERIES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x9

    .line 6
    iput v1, p0, Lcom/google/android/gms/cast/o;->c:I

    goto :goto_1

    .line 7
    :pswitch_1
    iput v5, p0, Lcom/google/android/gms/cast/o;->c:I

    goto :goto_1

    .line 8
    :pswitch_2
    iput v6, p0, Lcom/google/android/gms/cast/o;->c:I

    goto :goto_1

    .line 9
    :pswitch_3
    iput v7, p0, Lcom/google/android/gms/cast/o;->c:I

    goto :goto_1

    .line 10
    :pswitch_4
    iput v8, p0, Lcom/google/android/gms/cast/o;->c:I

    goto :goto_1

    .line 11
    :pswitch_5
    iput v9, p0, Lcom/google/android/gms/cast/o;->c:I

    goto :goto_1

    .line 12
    :pswitch_6
    iput v10, p0, Lcom/google/android/gms/cast/o;->c:I

    goto :goto_1

    .line 13
    :pswitch_7
    iput v11, p0, Lcom/google/android/gms/cast/o;->c:I

    goto :goto_1

    .line 14
    :pswitch_8
    iput v12, p0, Lcom/google/android/gms/cast/o;->c:I

    :goto_1
    const-string v1, "name"

    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->d:Ljava/lang/String;

    const-string v0, "containerMetadata"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Lcom/google/android/gms/cast/n$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/n$a;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/n$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/n$a;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/cast/n$a;->a()Lcom/google/android/gms/cast/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/o;->e:Lcom/google/android/gms/cast/n;

    :cond_2
    const-string v0, "repeatMode"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/w/c/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/o;->f:I

    :cond_3
    const-string v0, "items"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/o;->g:Ljava/util/List;

    .line 24
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 25
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/o;->g:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/cast/p;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/p;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/android/gms/cast/o;->h:I

    const-string v1, "startIndex"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/o;->h:I

    const-string v0, "startTime"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/cast/o;->i:J

    long-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/w/a;->a(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/o;->i:J

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/cast/o;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/o;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/gms/cast/o;->c:I

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/cast/o;->d:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/gms/cast/o;->f:I

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/o;->g:Ljava/util/List;

    .line 7
    iput v1, p0, Lcom/google/android/gms/cast/o;->h:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/cast/o;->i:J

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/o;->f:I

    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/o;->h:I

    return v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/o;->i:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/o;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/o;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/o;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/o;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/o;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/o;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->e:Lcom/google/android/gms/cast/n;

    iget-object v3, p1, Lcom/google/android/gms/cast/o;->e:Lcom/google/android/gms/cast/n;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/o;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/o;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/o;->g:Ljava/util/List;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/o;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/o;->h:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/o;->i:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/o;->i:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/o;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/o;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->e:Lcom/google/android/gms/cast/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/o;->f:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/o;->g:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/o;->h:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/o;->i:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()Lcom/google/android/gms/cast/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/o;->e:Lcom/google/android/gms/cast/n;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/o;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->y()I

    move-result v1

    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    .line 9
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->m()Lcom/google/android/gms/cast/n;

    move-result-object v1

    const/4 v3, 0x6

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->B()I

    move-result p2

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->r()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->M()I

    move-result p2

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/o;->Q()J

    move-result-wide v1

    const/16 p2, 0xa

    .line 19
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IJ)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/o;->c:I

    return v0
.end method
