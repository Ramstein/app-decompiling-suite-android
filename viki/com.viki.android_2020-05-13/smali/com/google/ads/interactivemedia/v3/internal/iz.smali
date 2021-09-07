.class public final Lcom/google/ads/interactivemedia/v3/internal/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# static fields
.field private static final a:I


# instance fields
.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ja;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wb;

.field private final g:J

.field private h:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field private i:J

.field private j:J

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iz;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/iz;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->g:J

    .line 5
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->i:J

    .line 6
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:I

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ja;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->k:I

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->j:J

    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 12
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>([B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->f:Lcom/google/ads/interactivemedia/v3/internal/wb;

    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/ft;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->i()I

    move-result v2

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:I

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->r()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    .line 9
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->j:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    int-to-long v2, v1

    .line 10
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->j:J

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v2

    .line 19
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:I

    const/4 v8, 0x1

    and-int/2addr v4, v8

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x4

    const/4 v11, -0x1

    if-eqz v4, :cond_6

    .line 20
    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->l:Z

    if-nez v5, :cond_6

    .line 21
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->k:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    if-nez v7, :cond_1

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/iz;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;)I

    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_1
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 26
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 27
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v6

    .line 28
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 29
    :cond_2
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {v1, v6, v9, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->f:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    .line 31
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->f:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_3

    int-to-long v14, v6

    add-long/2addr v12, v14

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x3e8

    if-eq v5, v7, :cond_4

    add-int/lit8 v6, v6, -0x6

    .line 32
    invoke-virtual {v1, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 33
    :cond_3
    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->l:Z

    .line 34
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Malformed ADTS stream"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    if-lez v5, :cond_5

    int-to-long v5, v5

    .line 36
    div-long/2addr v12, v5

    long-to-int v5, v12

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->k:I

    goto :goto_3

    .line 37
    :cond_5
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->k:I

    .line 38
    :goto_3
    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->l:Z

    .line 39
    :cond_6
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/16 v6, 0x800

    invoke-virtual {v1, v5, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BII)I

    move-result v12

    if-ne v12, v11, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    .line 40
    :goto_4
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->n:Z

    if-nez v1, :cond_b

    if-eqz v4, :cond_8

    .line 41
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->k:I

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_9

    .line 42
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 43
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c()J

    move-result-wide v6

    cmp-long v14, v6, v4

    if-nez v14, :cond_9

    if-eqz v13, :cond_b

    .line 44
    :cond_9
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->h:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/fu;

    if-eqz v1, :cond_a

    .line 45
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_a

    .line 46
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->k:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c()J

    move-result-wide v4

    shl-int/lit8 v1, v1, 0x3

    int-to-long v6, v1

    const-wide/32 v15, 0xf4240

    mul-long v6, v6, v15

    .line 47
    div-long/2addr v6, v4

    long-to-int v6, v6

    .line 48
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->j:J

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->k:I

    move-object v1, v15

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(JJII)V

    .line 49
    invoke-interface {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    goto :goto_6

    .line 50
    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-direct {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>(J)V

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    .line 51
    :goto_6
    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->n:Z

    :cond_b
    if-eqz v13, :cond_c

    return v11

    .line 52
    :cond_c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 53
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b(I)V

    .line 54
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->m:Z

    if-nez v1, :cond_d

    .line 55
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->i:J

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(JI)V

    .line 56
    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->m:Z

    .line 57
    :cond_d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V

    return v9
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->m:Z

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a()V

    .line 17
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->g:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->i:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V
    .locals 4

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->h:Lcom/google/ads/interactivemedia/v3/internal/fu;

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ki;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V

    .line 14
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iz;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v6, 0x2

    invoke-virtual {p1, v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 4
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v5

    .line 5
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 9
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->f:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    .line 10
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->f:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 11
    invoke-virtual {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
