.class final Lcom/google/ads/interactivemedia/v3/internal/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ut;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ut<",
        "Lcom/google/ads/interactivemedia/v3/internal/vc<",
        "Lcom/google/ads/interactivemedia/v3/internal/rz;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ur;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/vc<",
            "Lcom/google/ads/interactivemedia/v3/internal/rz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/rx;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/io/IOException;

.field private final synthetic k:Lcom/google/ads/interactivemedia/v3/internal/rr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rr;Lcom/google/ads/interactivemedia/v3/internal/rw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ur;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ur;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->b:Lcom/google/ads/interactivemedia/v3/internal/ur;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vc;

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rr;->a(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->a()Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rr;->b(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/rv;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->n:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rr;->c(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/vd;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/vd;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->c:Lcom/google/ads/interactivemedia/v3/internal/vc;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/rt;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/rt;Lcom/google/ads/interactivemedia/v3/internal/rx;J)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(Lcom/google/ads/interactivemedia/v3/internal/rx;J)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/rx;J)V
    .locals 10

    .line 2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->d:Lcom/google/ads/interactivemedia/v3/internal/rx;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->e:J

    .line 5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    invoke-static {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/rr;->a(Lcom/google/ads/interactivemedia/v3/internal/rr;Lcom/google/ads/interactivemedia/v3/internal/rx;Lcom/google/ads/interactivemedia/v3/internal/rx;)Lcom/google/ads/interactivemedia/v3/internal/rx;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->d:Lcom/google/ads/interactivemedia/v3/internal/rx;

    if-eq p3, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->j:Ljava/io/IOException;

    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->f:J

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-static {p1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rr;->a(Lcom/google/ads/interactivemedia/v3/internal/rr;Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/rx;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p3, p3, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    if-nez p3, :cond_2

    .line 10
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->d:Lcom/google/ads/interactivemedia/v3/internal/rx;

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v2, v4

    if-gez p3, :cond_1

    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sg;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:Ljava/lang/String;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/sg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->j:Ljava/io/IOException;

    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-static {p1, p3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/rr;->a(Lcom/google/ads/interactivemedia/v3/internal/rr;Lcom/google/ads/interactivemedia/v3/internal/rw;J)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->f:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/rx;->h:J

    .line 14
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v4

    long-to-double v4, v4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rr;->g(Lcom/google/ads/interactivemedia/v3/internal/rr;)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    .line 16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sh;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:Ljava/lang/String;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/sh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->j:Ljava/io/IOException;

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rr;->f(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-result-object p1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->j:Ljava/io/IOException;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(Ljava/io/IOException;)J

    move-result-wide v2

    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-static {p1, p3, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rr;->a(Lcom/google/ads/interactivemedia/v3/internal/rr;Lcom/google/ads/interactivemedia/v3/internal/rw;J)Z

    cmp-long p1, v2, v6

    if-eqz p1, :cond_2

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(J)Z

    .line 21
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->d:Lcom/google/ads/interactivemedia/v3/internal/rx;

    if-eq p1, p2, :cond_3

    .line 22
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rx;->h:J

    goto :goto_1

    .line 23
    :cond_3
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rx;->h:J

    const-wide/16 v2, 0x2

    div-long/2addr p1, v2

    .line 24
    :goto_1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->g:J

    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->h(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object p2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->d:Lcom/google/ads/interactivemedia/v3/internal/rx;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->d()V

    :cond_4
    return-void
.end method

.method private final a(J)Z
    .locals 2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->h:J

    .line 28
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rr;->h(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rr;->i(Lcom/google/ads/interactivemedia/v3/internal/rr;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/rt;)Lcom/google/ads/interactivemedia/v3/internal/rw;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->b:Lcom/google/ads/interactivemedia/v3/internal/ur;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->c:Lcom/google/ads/interactivemedia/v3/internal/vc;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    .line 2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->f(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->c:Lcom/google/ads/interactivemedia/v3/internal/vc;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/uw;Lcom/google/ads/interactivemedia/v3/internal/ut;I)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->e(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->c:Lcom/google/ads/interactivemedia/v3/internal/vc;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:I

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;IJ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/rx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->d:Lcom/google/ads/interactivemedia/v3/internal/rx;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/uu;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p6

    .line 29
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vc;

    .line 30
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    .line 31
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->f(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(Ljava/io/IOException;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 32
    :goto_0
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 33
    invoke-static {v9, v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rr;->a(Lcom/google/ads/interactivemedia/v3/internal/rr;Lcom/google/ads/interactivemedia/v3/internal/rw;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    .line 34
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    .line 35
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    .line 36
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->f(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-result-object v2

    move/from16 v3, p7

    invoke-virtual {v2, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(Ljava/io/IOException;I)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    .line 37
    invoke-static {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(ZJ)Lcom/google/ads/interactivemedia/v3/internal/uu;

    move-result-object v2

    goto :goto_3

    .line 38
    :cond_4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ur;->c:Lcom/google/ads/interactivemedia/v3/internal/uu;

    goto :goto_3

    .line 39
    :cond_5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/uu;

    :goto_3
    move-object v14, v2

    .line 40
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->e(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v2

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 41
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->e()Landroid/net/Uri;

    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->f()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d()J

    move-result-wide v10

    .line 44
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 45
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJ)V
    .locals 14

    move-object v0, p0

    .line 52
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vc;

    .line 53
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 54
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;

    if-eqz v3, :cond_0

    .line 55
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rx;

    move-wide/from16 v10, p4

    invoke-direct {p0, v2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(Lcom/google/ads/interactivemedia/v3/internal/rx;J)V

    .line 56
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->e(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v3

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 57
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->e()Landroid/net/Uri;

    move-result-object v5

    .line 58
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->f()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x4

    .line 59
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d()J

    move-result-wide v12

    move-wide/from16 v8, p2

    .line 60
    invoke-virtual/range {v3 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void

    .line 61
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rt;->j:Ljava/io/IOException;

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJZ)V
    .locals 14

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/vc;

    move-object v1, p0

    .line 47
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->e(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v3

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 48
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->e()Landroid/net/Uri;

    move-result-object v5

    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->f()Ljava/util/Map;

    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d()J

    move-result-wide v12

    const/4 v7, 0x4

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 51
    invoke-virtual/range {v3 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/mz;->b(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->d:Lcom/google/ads/interactivemedia/v3/internal/rx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->d:Lcom/google/ads/interactivemedia/v3/internal/rx;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/rx;->m:J

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->d:Lcom/google/ads/interactivemedia/v3/internal/rx;

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->e:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v7
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->b:Lcom/google/ads/interactivemedia/v3/internal/ur;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/ux;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->h:J

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->b:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->i:Z

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->k:Lcom/google/ads/interactivemedia/v3/internal/rr;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->d(Lcom/google/ads/interactivemedia/v3/internal/rr;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->g:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->b:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rt;->i:Z

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->f()V

    return-void
.end method
