.class public final Lcom/google/ads/interactivemedia/v3/internal/pr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/op;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/qg;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/pp;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JILcom/google/ads/interactivemedia/v3/internal/qg;ZZLcom/google/ads/interactivemedia/v3/internal/ge;)V
    .locals 13

    move-object/from16 v3, p4

    .line 1
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qg;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v4, v5

    goto :goto_7

    :cond_2
    const-string v1, "application/x-rawcc"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/iw;

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/qg;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    goto :goto_6

    :cond_3
    const-string v1, "video/webm"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "application/webm"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;-><init>(I)V

    goto :goto_6

    :cond_6
    if-eqz p5, :cond_7

    const/4 v0, 0x4

    const/4 v7, 0x4

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz p6, :cond_8

    const-string v0, "application/cea-608"

    .line 8
    invoke-static {v5, v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 10
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ho;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(ILcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/fb;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ge;)V

    .line 12
    :goto_6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/op;

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/qg;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    move/from16 v4, p3

    invoke-direct {v1, v0, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/op;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fs;ILcom/google/ads/interactivemedia/v3/internal/bs;)V

    move-object v4, v1

    :goto_7
    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/qg;->e()Lcom/google/ads/interactivemedia/v3/internal/pp;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/pr;-><init>(JLcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/op;JLcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/op;JLcom/google/ads/interactivemedia/v3/internal/pp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->d:J

    .line 17
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->b:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 18
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:J

    .line 19
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 20
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:Lcom/google/ads/interactivemedia/v3/internal/pp;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/pr;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)J
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:Lcom/google/ads/interactivemedia/v3/internal/pp;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/py;IJ)J
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pr;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/py;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 21
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/py;->a:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(I)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object p2

    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 23
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/py;->e:J

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide p1

    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pr;->a()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/pr;->c(J)J

    move-result-wide p1

    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pr;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method final a(JLcom/google/ads/interactivemedia/v3/internal/qg;)Lcom/google/ads/interactivemedia/v3/internal/pr;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->b:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qg;->e()Lcom/google/ads/interactivemedia/v3/internal/pp;

    move-result-object v8

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/qg;->e()Lcom/google/ads/interactivemedia/v3/internal/pp;

    move-result-object v9

    if-nez v8, :cond_0

    .line 3
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/pr;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/pr;-><init>(JLcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/op;JLcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-object v9

    .line 4
    :cond_0
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/pp;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/pr;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/pr;-><init>(JLcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/op;JLcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-object v10

    .line 6
    :cond_1
    invoke-interface {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pp;->c(J)I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/pr;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/pr;-><init>(JLcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/op;JLcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-object v10

    .line 8
    :cond_2
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 9
    invoke-interface {v8, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a(J)J

    move-result-wide v10

    .line 10
    invoke-interface {v8, v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pp;->b(JJ)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 11
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a()J

    move-result-wide v12

    .line 12
    invoke-interface {v9, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a(J)J

    move-result-wide v14

    .line 13
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:J

    cmp-long v1, v10, v14

    if-nez v1, :cond_3

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    :goto_0
    sub-long/2addr v4, v12

    add-long/2addr v6, v4

    goto :goto_1

    :cond_3
    cmp-long v1, v10, v14

    if-ltz v1, :cond_4

    .line 14
    invoke-interface {v8, v14, v15, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 15
    :goto_1
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/pr;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/pr;-><init>(JLcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/op;JLcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-object v10

    .line 16
    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ml;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ml;-><init>()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method final a(Lcom/google/ads/interactivemedia/v3/internal/pp;)Lcom/google/ads/interactivemedia/v3/internal/pr;
    .locals 9

    .line 17
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/pr;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->d:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->b:Lcom/google/ads/interactivemedia/v3/internal/qg;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/pr;-><init>(JLcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/op;JLcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-object v8
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:Lcom/google/ads/interactivemedia/v3/internal/pp;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pp;->c(J)I

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 5

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pr;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:Lcom/google/ads/interactivemedia/v3/internal/pp;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->d:J

    .line 3
    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pp;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/py;IJ)J
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pr;->b()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 5
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/py;->a:J

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(I)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/pr;->c(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v1

    return-wide p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pr;->a()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public final c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:Lcom/google/ads/interactivemedia/v3/internal/pp;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(J)Lcom/google/ads/interactivemedia/v3/internal/qf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:Lcom/google/ads/interactivemedia/v3/internal/pp;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pp;->b(J)Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-result-object p1

    return-object p1
.end method
