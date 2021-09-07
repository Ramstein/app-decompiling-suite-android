.class public Lcom/google/ads/interactivemedia/v3/internal/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/fj;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fn;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/fk;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fl;Lcom/google/ads/interactivemedia/v3/internal/fn;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:Lcom/google/ads/interactivemedia/v3/internal/fn;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:I

    .line 4
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/fj;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/fj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fl;JJJJJJ)V

    iput-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fj;

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ft;JLcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    iput-wide p1, p3, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method private final a(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:Lcom/google/ads/interactivemedia/v3/internal/fn;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a()V

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ft;J)Z
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;)I
    .locals 11

    .line 11
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:Lcom/google/ads/interactivemedia/v3/internal/fn;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/fn;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fk;->b(Lcom/google/ads/interactivemedia/v3/internal/fk;)J

    move-result-wide v1

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fk;->c(Lcom/google/ads/interactivemedia/v3/internal/fk;)J

    move-result-wide v3

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fk;->d(Lcom/google/ads/interactivemedia/v3/internal/fk;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    .line 16
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    .line 17
    invoke-direct {p0, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(ZJ)V

    .line 18
    invoke-static {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;JLcom/google/ads/interactivemedia/v3/internal/fz;)I

    move-result p1

    return p1

    .line 19
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;JLcom/google/ads/interactivemedia/v3/internal/fz;)I

    move-result p1

    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fk;->e(Lcom/google/ads/interactivemedia/v3/internal/fk;)J

    move-result-wide v1

    .line 23
    invoke-interface {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fn;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;J)Lcom/google/ads/interactivemedia/v3/internal/fm;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->a(Lcom/google/ads/interactivemedia/v3/internal/fm;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    const/4 p3, 0x1

    .line 25
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->c(Lcom/google/ads/interactivemedia/v3/internal/fm;)J

    move-result-wide v2

    .line 26
    invoke-direct {p0, p3, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(ZJ)V

    .line 27
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->c(Lcom/google/ads/interactivemedia/v3/internal/fm;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;J)Z

    .line 28
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->c(Lcom/google/ads/interactivemedia/v3/internal/fm;)J

    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;JLcom/google/ads/interactivemedia/v3/internal/fz;)I

    move-result p1

    return p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->b(Lcom/google/ads/interactivemedia/v3/internal/fm;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->c(Lcom/google/ads/interactivemedia/v3/internal/fm;)J

    move-result-wide v4

    .line 32
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(Lcom/google/ads/interactivemedia/v3/internal/fk;JJ)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->b(Lcom/google/ads/interactivemedia/v3/internal/fm;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->c(Lcom/google/ads/interactivemedia/v3/internal/fm;)J

    move-result-wide v4

    .line 34
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fk;->b(Lcom/google/ads/interactivemedia/v3/internal/fk;JJ)V

    goto/16 :goto_0

    .line 35
    :cond_5
    invoke-direct {p0, v9, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(ZJ)V

    .line 36
    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;JLcom/google/ads/interactivemedia/v3/internal/fz;)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fj;

    return-object v0
.end method

.method public final a(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:Lcom/google/ads/interactivemedia/v3/internal/fk;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(Lcom/google/ads/interactivemedia/v3/internal/fk;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/fk;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fj;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fj;->b(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fj;

    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fj;->a(Lcom/google/ads/interactivemedia/v3/internal/fj;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fj;

    .line 6
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fj;->b(Lcom/google/ads/interactivemedia/v3/internal/fj;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fj;

    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fj;->c(Lcom/google/ads/interactivemedia/v3/internal/fj;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fj;

    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fj;->d(Lcom/google/ads/interactivemedia/v3/internal/fj;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fj;

    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fj;->e(Lcom/google/ads/interactivemedia/v3/internal/fj;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 10
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:Lcom/google/ads/interactivemedia/v3/internal/fk;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:Lcom/google/ads/interactivemedia/v3/internal/fk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
