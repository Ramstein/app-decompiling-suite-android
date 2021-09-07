.class public final Lcom/google/android/gms/cast/w/n;
.super Lcom/google/android/gms/cast/w/x;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field private final A:Lcom/google/android/gms/cast/w/v;

.field private e:J

.field private f:Lcom/google/android/gms/cast/r;

.field private g:Ljava/lang/Long;

.field private h:Lcom/google/android/gms/cast/w/o;

.field private final i:Lcom/google/android/gms/cast/w/v;

.field private final j:Lcom/google/android/gms/cast/w/v;

.field private final k:Lcom/google/android/gms/cast/w/v;

.field private final l:Lcom/google/android/gms/cast/w/v;

.field private final m:Lcom/google/android/gms/cast/w/v;

.field private final n:Lcom/google/android/gms/cast/w/v;

.field private final o:Lcom/google/android/gms/cast/w/v;

.field private final p:Lcom/google/android/gms/cast/w/v;

.field private final q:Lcom/google/android/gms/cast/w/v;

.field private final r:Lcom/google/android/gms/cast/w/v;

.field private final s:Lcom/google/android/gms/cast/w/v;

.field private final t:Lcom/google/android/gms/cast/w/v;

.field private final u:Lcom/google/android/gms/cast/w/v;

.field private final v:Lcom/google/android/gms/cast/w/v;

.field private final w:Lcom/google/android/gms/cast/w/v;

.field private final x:Lcom/google/android/gms/cast/w/v;

.field private final y:Lcom/google/android/gms/cast/w/v;

.field private final z:Lcom/google/android/gms/cast/w/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/w/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/w/n;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/w/n;->B:Ljava/lang/String;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/cast/w/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    const-wide/32 v0, 0x5265c00

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->i:Lcom/google/android/gms/cast/w/v;

    .line 3
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->j:Lcom/google/android/gms/cast/w/v;

    .line 4
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->k:Lcom/google/android/gms/cast/w/v;

    .line 5
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->l:Lcom/google/android/gms/cast/w/v;

    .line 6
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    const-wide/16 v2, 0x2710

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->m:Lcom/google/android/gms/cast/w/v;

    .line 7
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->n:Lcom/google/android/gms/cast/w/v;

    .line 8
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->o:Lcom/google/android/gms/cast/w/v;

    .line 9
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->p:Lcom/google/android/gms/cast/w/v;

    .line 10
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->q:Lcom/google/android/gms/cast/w/v;

    .line 11
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->r:Lcom/google/android/gms/cast/w/v;

    .line 12
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->s:Lcom/google/android/gms/cast/w/v;

    .line 13
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->t:Lcom/google/android/gms/cast/w/v;

    .line 14
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->u:Lcom/google/android/gms/cast/w/v;

    .line 15
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->v:Lcom/google/android/gms/cast/w/v;

    .line 16
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->w:Lcom/google/android/gms/cast/w/v;

    .line 17
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->y:Lcom/google/android/gms/cast/w/v;

    .line 18
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->x:Lcom/google/android/gms/cast/w/v;

    .line 19
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->z:Lcom/google/android/gms/cast/w/v;

    .line 20
    new-instance p1, Lcom/google/android/gms/cast/w/v;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/v;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->A:Lcom/google/android/gms/cast/w/v;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->i:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->j:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->k:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->l:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->m:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->n:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->o:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->p:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->q:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->r:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->s:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->t:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->u:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->v:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->w:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->y:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->y:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->z:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/cast/w/n;->A:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/x;->a(Lcom/google/android/gms/cast/w/v;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->o()V

    return-void
.end method

.method private final a(DJJ)J
    .locals 5

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/w/n;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-gez p1, :cond_3

    move-wide p5, v2

    goto :goto_0

    :cond_3
    move-wide p5, p3

    :goto_0
    return-wide p5
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w/q;
    .locals 3

    const-string v0, "detailedErrorCode"

    .line 121
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "reason"

    .line 122
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 123
    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/cast/k;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    :cond_2
    new-instance v0, Lcom/google/android/gms/cast/w/q;

    invoke-direct {v0}, Lcom/google/android/gms/cast/w/q;-><init>()V

    const-string v1, "customData"

    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/cast/w/q;->a:Lorg/json/JSONObject;

    .line 126
    iput-object v2, v0, Lcom/google/android/gms/cast/w/q;->b:Lcom/google/android/gms/cast/k;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/w/n;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->g:Ljava/lang/Long;

    return-object p1
.end method

.method private static a(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/w/o;->b()V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/w/o;->c()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/w/o;->a()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/w/o;->d()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/cast/w/n;->e:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/w/v;

    const/16 v2, 0x7d2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/w/v;->a(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->p0()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/w/r;

    invoke-direct {v0}, Lcom/google/android/gms/cast/w/r;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/w/s;)J
    .locals 6

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/f0;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    if-eqz v3, :cond_0

    const-string v3, "mediaSessionId"

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/r;->p0()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/w/f0;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->p:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/w/v;->a(JLcom/google/android/gms/cast/w/s;)V

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/cast/w/s;IJ[Lcom/google/android/gms/cast/p;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-ltz v11, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "playPosition cannot be negative: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_1
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/f0;->c()J

    move-result-wide v10

    :try_start_0
    const-string v12, "requestId"

    .line 74
    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "type"

    const-string v13, "QUEUE_UPDATE"

    .line 75
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "mediaSessionId"

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->p()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v12, "currentItemId"

    .line 77
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "jump"

    .line 78
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    .line 79
    array-length v1, v4

    if-lez v1, :cond_5

    .line 80
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 81
    :goto_1
    array-length v12, v4

    if-ge v5, v12, :cond_4

    .line 82
    aget-object v12, v4, v5

    invoke-virtual {v12}, Lcom/google/android/gms/cast/p;->M()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "items"

    .line 83
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_5
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/cast/w/c/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "repeatMode"

    .line 85
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    cmp-long v1, v2, v7

    if-eqz v1, :cond_7

    const-string v1, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 87
    :try_start_1
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    const-string v1, "customData"

    .line 88
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :catch_0
    :cond_8
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v10, v11, v2}, Lcom/google/android/gms/cast/w/f0;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    iget-object v1, v0, Lcom/google/android/gms/cast/w/n;->t:Lcom/google/android/gms/cast/w/v;

    move-object/from16 v2, p1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/cast/w/v;->a(JLcom/google/android/gms/cast/w/s;)V

    return-wide v10
.end method

.method public final a(Lcom/google/android/gms/cast/w/s;Lcom/google/android/gms/cast/q;)J
    .locals 10

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/f0;->c()J

    move-result-wide v1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->b()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 13
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    .line 14
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->p()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 17
    :try_start_1
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->c()I

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_2
    const-string v5, "PLAYBACK_START"

    .line 19
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->c()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    .line 21
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/f0;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/w/n;->g:Ljava/lang/Long;

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/cast/w/n;->m:Lcom/google/android/gms/cast/w/v;

    new-instance v0, Lcom/google/android/gms/cast/w/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/w/p;-><init>(Lcom/google/android/gms/cast/w/n;Lcom/google/android/gms/cast/w/s;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/v;->a(JLcom/google/android/gms/cast/w/s;)V

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/cast/w/s;Lorg/json/JSONObject;)J
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/f0;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->p()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 7
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/f0;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/cast/w/n;->j:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/w/v;->a(JLcom/google/android/gms/cast/w/s;)V

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/cast/w/s;[I)J
    .locals 7

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/f0;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 107
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    .line 108
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->p()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 111
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p2, v5

    .line 112
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 113
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/f0;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/google/android/gms/cast/w/n;->x:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/w/v;->a(JLcom/google/android/gms/cast/w/s;)V

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/cast/w/s;[ILorg/json/JSONObject;)J
    .locals 6

    if-eqz p2, :cond_2

    .line 91
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/f0;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 94
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REMOVE"

    .line 95
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->p()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 98
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 99
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 100
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "customData"

    .line 101
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/w/f0;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/google/android/gms/cast/w/n;->u:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/w/v;->a(JLcom/google/android/gms/cast/w/s;)V

    return-wide v1

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToRemove must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/cast/w/s;[J)J
    .locals 7

    if-eqz p2, :cond_1

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/f0;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 37
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 38
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->p()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 41
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 42
    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    .line 43
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/f0;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/cast/w/n;->q:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/w/v;->a(JLcom/google/android/gms/cast/w/s;)V

    return-wide v1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/cast/w/s;[Lcom/google/android/gms/cast/p;IIJLorg/json/JSONObject;)J
    .locals 7

    if-eqz p2, :cond_7

    .line 49
    array-length v0, p2

    if-eqz v0, :cond_7

    if-ltz p3, :cond_6

    .line 50
    array-length v0, p2

    if-ge p3, v0, :cond_6

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x36

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "playPosition can not be negative: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/f0;->c()J

    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/google/android/gms/cast/w/n;->i:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/cast/w/v;->a(JLcom/google/android/gms/cast/w/s;)V

    :try_start_0
    const-string p1, "requestId"

    .line 55
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v5, "QUEUE_LOAD"

    .line 56
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 58
    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_2

    .line 59
    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/google/android/gms/cast/p;->M()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    .line 60
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/w/c/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "repeatMode"

    .line 62
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startIndex"

    .line 63
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    cmp-long p1, p5, v0

    if-eqz p1, :cond_3

    const-string p1, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p5

    const-wide p4, 0x408f400000000000L    # 1000.0

    .line 64
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    .line 65
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p7, :cond_5

    const-string p1, "customData"

    .line 66
    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x20

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid repeat mode: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/google/android/gms/cast/w/f0;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v3

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1f

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid startIndex: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(JI)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/w/v;

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/w/v;->a(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/w/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    return-void
.end method

.method public final b(Lcom/google/android/gms/cast/w/s;)J
    .locals 6

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/f0;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 12
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->p()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/w/f0;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->w:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/w/v;->a(JLcom/google/android/gms/cast/w/s;)V

    return-wide v1
.end method

.method public final b(Lcom/google/android/gms/cast/w/s;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/f0;->c()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->p()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/f0;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/cast/w/n;->k:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/w/v;->a(JLcom/google/android/gms/cast/w/s;)V

    return-wide v1
.end method

.method public final b()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/google/android/gms/cast/w/x;->b()V

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->o()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/w/f0;->a:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    .line 18
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    .line 19
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "QUEUE_ITEM_IDS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "QUEUE_CHANGE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v7, "QUEUE_ITEMS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_7
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v7, "itemIds"

    const/16 v11, 0x834

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_d

    .line 21
    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->x:Lcom/google/android/gms/cast/w/v;

    .line 22
    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/w/v;->a(JILjava/lang/Object;)Z

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    if-eqz v4, :cond_1a

    const-string v4, "items"

    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/cast/p;

    const/4 v5, 0x0

    .line 26
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 27
    new-instance v6, Lcom/google/android/gms/cast/p$a;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/cast/p$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/p$a;->a()Lcom/google/android/gms/cast/p;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    invoke-interface {v2, v4}, Lcom/google/android/gms/cast/w/o;->a([Lcom/google/android/gms/cast/p;)V

    goto/16 :goto_d

    .line 29
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->y:Lcom/google/android/gms/cast/w/v;

    .line 30
    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/w/v;->a(JILjava/lang/Object;)Z

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    if-eqz v4, :cond_7

    const-string v4, "changeType"

    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/cast/w/n;->a(Lorg/json/JSONArray;)[I

    move-result-object v5

    const-string v6, "insertBefore"

    .line 34
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_7

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v6, "NO_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_9
    const-string v6, "ITEMS_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_a
    const-string v6, "UPDATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_b
    const-string v6, "REMOVE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_c
    const-string v6, "INSERT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v10, :cond_3

    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/w/o;->b([I)V

    return-void

    .line 37
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/w/o;->a([I)V

    return-void

    .line 38
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/w/o;->c([I)V

    return-void

    .line 39
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    invoke-interface {v4, v5, v2}, Lcom/google/android/gms/cast/w/o;->a([II)V

    :cond_7
    :goto_4
    return-void

    .line 40
    :pswitch_2
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->w:Lcom/google/android/gms/cast/w/v;

    .line 41
    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/w/v;->a(JILjava/lang/Object;)Z

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    if-eqz v4, :cond_8

    .line 43
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/w/n;->a(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_8

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/w/o;->b([I)V

    :cond_8
    return-void

    .line 45
    :pswitch_3
    iget-object v4, p0, Lcom/google/android/gms/cast/w/f0;->a:Lcom/google/android/gms/cast/w/b;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/cast/w/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/x;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/w/v;

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/cast/w/n;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w/q;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Lcom/google/android/gms/cast/w/v;->a(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-void

    .line 48
    :pswitch_4
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->i:Lcom/google/android/gms/cast/w/v;

    const/16 v7, 0x835

    invoke-static {v2}, Lcom/google/android/gms/cast/w/n;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w/q;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/cast/w/v;->a(JILjava/lang/Object;)Z

    return-void

    .line 49
    :pswitch_5
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->i:Lcom/google/android/gms/cast/w/v;

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/cast/w/n;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w/q;

    move-result-object v2

    .line 51
    invoke-virtual {v4, v5, v6, v11, v2}, Lcom/google/android/gms/cast/w/v;->a(JILjava/lang/Object;)Z

    return-void

    .line 52
    :pswitch_6
    iget-object v4, p0, Lcom/google/android/gms/cast/w/f0;->a:Lcom/google/android/gms/cast/w/b;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/cast/w/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/x;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/w/v;

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/cast/w/n;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w/q;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Lcom/google/android/gms/cast/w/v;->a(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-void

    :pswitch_7
    const-string v4, "status"

    .line 55
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_18

    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->i:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/w/v;->a(J)Z

    move-result v4

    .line 59
    iget-object v7, p0, Lcom/google/android/gms/cast/w/n;->n:Lcom/google/android/gms/cast/w/v;

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/cast/w/v;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/cast/w/n;->n:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/w/v;->a(J)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/cast/w/n;->o:Lcom/google/android/gms/cast/w/v;

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/cast/w/v;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/google/android/gms/cast/w/n;->o:Lcom/google/android/gms/cast/w/v;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/w/v;->a(J)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-nez v4, :cond_10

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    if-nez v4, :cond_f

    goto :goto_9

    .line 63
    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/cast/r;->a(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_a

    .line 64
    :cond_10
    :goto_9
    new-instance v4, Lcom/google/android/gms/cast/r;

    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/r;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/w/n;->e:J

    const/16 v2, 0x7f

    :goto_a
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_11

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/w/n;->e:J

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->n()V

    :cond_11
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_12

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/w/n;->e:J

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->n()V

    :cond_12
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_13

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/w/n;->e:J

    :cond_13
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_14

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->k()V

    :cond_14
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_15

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->m()V

    :cond_15
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_16

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->l()V

    :cond_16
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_17

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/w/n;->e:J

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    if-eqz v4, :cond_17

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/cast/w/n;->h:Lcom/google/android/gms/cast/w/o;

    invoke-interface {v4}, Lcom/google/android/gms/cast/w/o;->e()V

    :cond_17
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_19

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/w/n;->e:J

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->n()V

    goto :goto_b

    .line 79
    :cond_18
    iput-object v12, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->n()V

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->k()V

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->m()V

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/cast/w/n;->l()V

    .line 84
    :cond_19
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/x;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/w/v;

    .line 85
    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/w/v;->a(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :cond_1a
    :goto_d
    return-void

    :catch_0
    move-exception v2

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/cast/w/f0;->a:Lcom/google/android/gms/cast/w/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/cast/w/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_7
        -0x6ab4c52e -> :sswitch_6
        -0x430e23f9 -> :sswitch_5
        -0xfa7664a -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
        0x5330afee -> :sswitch_8
    .end sparse-switch
.end method

.method public final e()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->v()Lcom/google/android/gms/cast/l;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/l;->m()J

    move-result-wide v6

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/l;->r()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/w/n;->a(DJJ)J

    move-result-wide v6

    :cond_2
    return-wide v6
.end method

.method public final f()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->v()Lcom/google/android/gms/cast/l;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/l;->q()J

    move-result-wide v6

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/l;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/w/n;->a(DJJ)J

    move-result-wide v6

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/l;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/l;->m()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_3
    return-wide v6
.end method

.method public final g()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/n;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/w/n;->g:Ljava/lang/Long;

    if-eqz v3, :cond_3

    const-wide v4, 0x3e800000000L

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->v()Lcom/google/android/gms/cast/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/n;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/n;->j()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/n;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/cast/w/n;->e:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    return-wide v1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->M()D

    move-result-wide v3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->c0()J

    move-result-wide v5

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->Q()I

    move-result v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->S()J

    move-result-wide v7

    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/w/n;->a(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v5
.end method

.method public final h()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->B()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/cast/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/n;->f:Lcom/google/android/gms/cast/r;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/n;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->S()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
