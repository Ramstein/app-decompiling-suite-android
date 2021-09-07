.class public final Lcom/google/ads/interactivemedia/v3/internal/mz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/mw;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/nj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/mw;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/mw;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/nj;",
            ">;I",
            "Lcom/google/ads/interactivemedia/v3/internal/mw;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 6
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->d:J

    return-void
.end method

.method private final a(J)J
    .locals 3

    .line 45
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->d:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/mw;J)Lcom/google/ads/interactivemedia/v3/internal/mz;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/mw;J)V

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 9
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 10
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/na;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/na;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/mw;)V

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 12

    move-object v0, p0

    .line 33
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-wide v1, p2

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    .line 35
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V

    .line 36
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 37
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 38
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 39
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/nh;

    invoke-direct {v5, p0, v4, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/nh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/mw;Lcom/google/ads/interactivemedia/v3/internal/nl;)V

    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 40
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-wide/from16 v1, p5

    .line 41
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V

    .line 42
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 43
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 44
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ni;

    invoke-direct {v4, p0, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/ni;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/nl;)V

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/my;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nj;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/my;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/my;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    if-ne v2, p1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 12
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/nk;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/nk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-wide/from16 v2, p7

    .line 14
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V

    .line 16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 17
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 18
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/nc;

    invoke-direct {v5, v0, v4, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/nc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/nk;Lcom/google/ads/interactivemedia/v3/internal/nl;)V

    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    .line 11
    invoke-virtual/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 20
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/nk;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/nk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-wide/from16 v2, p9

    .line 21
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 22
    invoke-direct {p0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V

    .line 23
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 24
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 25
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/nd;

    invoke-direct {v5, p0, v4, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/nd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/nk;Lcom/google/ads/interactivemedia/v3/internal/nl;)V

    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 27
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/nk;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/nk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-wide/from16 v2, p9

    .line 28
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 29
    invoke-direct {p0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V

    .line 30
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 31
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 32
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-object p1, v5

    move-object p2, p0

    move-object p3, v4

    move-object/from16 p4, v11

    move-object/from16 p5, v1

    move-object/from16 p6, p19

    move/from16 p7, p20

    invoke-direct/range {p1 .. p7}, Lcom/google/ads/interactivemedia/v3/internal/nf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/nk;Lcom/google/ads/interactivemedia/v3/internal/nl;Ljava/io/IOException;Z)V

    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    invoke-virtual/range {v0 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    invoke-virtual/range {v0 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 3
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 4
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/mw;)V

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 6
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/nk;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/nk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-wide/from16 v2, p9

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 8
    invoke-direct {p0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V

    .line 9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 10
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 11
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ne;

    invoke-direct {v5, p0, v4, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/ne;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/nk;Lcom/google/ads/interactivemedia/v3/internal/nl;)V

    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-virtual/range {v0 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/mz;->b(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 3
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/nj;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 4
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ng;

    invoke-direct {v4, p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ng;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/mw;)V

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
