.class public final Lcom/google/android/gms/cast/framework/media/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/media/j/d;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()Lcom/google/android/gms/cast/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static i()Lcom/google/android/gms/cast/framework/media/j/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/j/c;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/j/c;-><init>()V

    return-object v0
.end method

.method private final j()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->h()Lcom/google/android/gms/cast/m;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/m;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final k()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->v()Lcom/google/android/gms/cast/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final l()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->v()Lcom/google/android/gms/cast/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->e()Lcom/google/android/gms/cast/p;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->S()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->j()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->c()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(J)Z
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->e()I

    move-result v0

    int-to-long v2, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->f()J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x2710

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->e()I

    move-result v3

    .line 6
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/cast/w/a;->a(III)I

    move-result v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/w/a;->a(III)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->b()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/j/c;->a(J)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->k()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->a()I

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/w/a;->a(III)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->l()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->a()I

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/w/a;->a(III)I

    move-result v0

    return v0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->a()I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->c()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->h()Lcom/google/android/gms/cast/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/c;->j()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/m;->d(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
