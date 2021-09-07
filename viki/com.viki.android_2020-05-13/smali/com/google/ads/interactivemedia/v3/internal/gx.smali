.class public final Lcom/google/ads/interactivemedia/v3/internal/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/lv;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/fw;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/fx;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private m:I

.field private n:Lcom/google/ads/interactivemedia/v3/internal/la;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/gz;

.field private p:J

.field private q:J

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/lv;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/lv;

    const-string v0, "Xing"

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->b:I

    const-string v0, "Info"

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->c:I

    const-string v0, "VBRI"

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gx;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->e:I

    .line 5
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->f:J

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->i:Lcom/google/ads/interactivemedia/v3/internal/fw;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->p:J

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->j:Lcom/google/ads/interactivemedia/v3/internal/fx;

    return-void
.end method

.method static final synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Z)Z
    .locals 10

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    .line 80
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->e:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 81
    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/lv;

    .line 82
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->j:Lcom/google/ads/interactivemedia/v3/internal/fx;

    invoke-virtual {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fx;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/lv;)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->n:Lcom/google/ads/interactivemedia/v3/internal/la;

    if-eqz v1, :cond_3

    .line 83
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->i:Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->a(Lcom/google/ads/interactivemedia/v3/internal/la;)Z

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 85
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 86
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v3, :cond_6

    goto :goto_7

    .line 87
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 88
    :cond_7
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 89
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    .line 90
    invoke-static {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 91
    :cond_8
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    .line 92
    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 93
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    add-int v3, v2, v1

    .line 94
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    goto :goto_5

    .line 95
    :cond_c
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    .line 96
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a(ILcom/google/ads/interactivemedia/v3/internal/fy;)Z

    move v1, v7

    goto :goto_6

    :cond_e
    const/4 v7, 0x4

    if-eq v3, v7, :cond_f

    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 97
    invoke-virtual {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    goto :goto_4

    :cond_f
    :goto_7
    if-eqz p2, :cond_10

    add-int/2addr v2, v4

    .line 98
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    goto :goto_8

    .line 99
    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 100
    :goto_8
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->m:I

    return v5
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->o:Lcom/google/ads/interactivemedia/v3/internal/gz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->o:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/ft;)Lcom/google/ads/interactivemedia/v3/internal/gz;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a(ILcom/google/ads/interactivemedia/v3/internal/fy;)Z

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(JJLcom/google/ads/interactivemedia/v3/internal/fy;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->m:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 11
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->o:Lcom/google/ads/interactivemedia/v3/internal/gz;

    const/4 v5, 0x1

    if-nez v2, :cond_14

    .line 12
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fy;->c:I

    invoke-direct {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    .line 13
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/fy;->c:I

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 14
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/fy;->a:I

    and-int/2addr v6, v5

    const/16 v7, 0x24

    const/16 v8, 0x15

    if-eqz v6, :cond_1

    .line 15
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fy;->e:I

    if-eq v2, v5, :cond_2

    const/16 v2, 0x24

    goto :goto_1

    .line 16
    :cond_1
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fy;->e:I

    if-eq v2, v5, :cond_3

    :cond_2
    const/16 v2, 0x15

    goto :goto_1

    :cond_3
    const/16 v8, 0xd

    const/16 v2, 0xd

    .line 17
    :goto_1
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v6

    add-int/lit8 v8, v2, 0x4

    if-lt v6, v8, :cond_5

    .line 18
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 19
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v6

    .line 20
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/gx;->b:I

    if-eq v6, v8, :cond_4

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/gx;->c:I

    if-ne v6, v8, :cond_5

    :cond_4
    move v12, v6

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v6

    const/16 v8, 0x28

    if-lt v6, v8, :cond_6

    .line 22
    invoke-virtual {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 23
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v6

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/gx;->d:I

    if-ne v6, v7, :cond_6

    move v12, v7

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    .line 24
    :goto_2
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gx;->b:I

    const/4 v13, 0x0

    if-eq v12, v6, :cond_9

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gx;->c:I

    if-ne v12, v6, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gx;->d:I

    if-ne v12, v2, :cond_8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v8

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-static/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ha;->a(JJLcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/ha;

    move-result-object v2

    .line 27
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/fy;->c:I

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    move-object v2, v13

    goto :goto_4

    .line 29
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v8

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-static/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(JJLcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 30
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->i:Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/fw;->a()Z

    move-result v7

    if-nez v7, :cond_b

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    add-int/lit16 v2, v2, 0x8d

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    .line 33
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 34
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 35
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->i:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->i()I

    move-result v7

    shr-int/lit8 v8, v7, 0xc

    and-int/lit16 v7, v7, 0xfff

    if-gtz v8, :cond_a

    if-lez v7, :cond_b

    .line 36
    :cond_a
    iput v8, v2, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:I

    .line 37
    iput v7, v2, Lcom/google/ads/interactivemedia/v3/internal/fw;->b:I

    .line 38
    :cond_b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fy;->c:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    if-eqz v6, :cond_c

    .line 39
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a_()Z

    move-result v2

    if-nez v2, :cond_c

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gx;->c:I

    if-ne v12, v2, :cond_c

    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->c(Lcom/google/ads/interactivemedia/v3/internal/ft;)Lcom/google/ads/interactivemedia/v3/internal/gz;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v6

    .line 41
    :goto_4
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->n:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v7

    if-eqz v6, :cond_e

    .line 42
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/la;->a()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_e

    .line 43
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/la;->a(I)Lcom/google/ads/interactivemedia/v3/internal/la$a;

    move-result-object v11

    .line 44
    instance-of v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ma;

    if-eqz v12, :cond_d

    .line 45
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ma;

    invoke-static {v7, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(JLcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v6

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    move-object v6, v13

    :goto_6
    if-eqz v6, :cond_f

    .line 46
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->o:Lcom/google/ads/interactivemedia/v3/internal/gz;

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    .line 47
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->o:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 48
    :cond_10
    :goto_7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->o:Lcom/google/ads/interactivemedia/v3/internal/gz;

    if-eqz v2, :cond_11

    .line 49
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a_()Z

    move-result v2

    if-nez v2, :cond_12

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->e:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_12

    .line 50
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->c(Lcom/google/ads/interactivemedia/v3/internal/ft;)Lcom/google/ads/interactivemedia/v3/internal/gz;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->o:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 51
    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->k:Lcom/google/ads/interactivemedia/v3/internal/fu;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->o:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-interface {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    .line 52
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->l:Lcom/google/ads/interactivemedia/v3/internal/ge;

    const/4 v14, 0x0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/fy;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x1000

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/fy;->e:I

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/fy;->d:I

    const/16 v21, -0x1

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->i:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:I

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/fw;->b:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 53
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->e:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_13

    goto :goto_8

    :cond_13
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->n:Lcom/google/ads/interactivemedia/v3/internal/la;

    :goto_8
    move-object/from16 v28, v13

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v22, v9

    move/from16 v23, v8

    .line 54
    invoke-static/range {v14 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v6

    .line 55
    invoke-interface {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 56
    :cond_14
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->r:I

    if-nez v2, :cond_19

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 58
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v2

    if-eqz v2, :cond_15

    return v3

    .line 59
    :cond_15
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 60
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v2

    .line 61
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->m:I

    int-to-long v6, v6

    invoke-static {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 62
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a(I)I

    move-result v6

    if-ne v6, v3, :cond_16

    goto :goto_9

    .line 63
    :cond_16
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-static {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a(ILcom/google/ads/interactivemedia/v3/internal/fy;)Z

    .line 64
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->p:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-nez v2, :cond_17

    .line 65
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->o:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gz;->c(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->p:J

    .line 66
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->f:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_17

    .line 67
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->o:Lcom/google/ads/interactivemedia/v3/internal/gz;

    const-wide/16 v6, 0x0

    invoke-interface {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gz;->c(J)J

    move-result-wide v6

    .line 68
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->p:J

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->f:J

    sub-long/2addr v10, v6

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->p:J

    .line 69
    :cond_17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fy;->c:I

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->r:I

    goto :goto_a

    .line 70
    :cond_18
    :goto_9
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 71
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->m:I

    return v4

    .line 72
    :cond_19
    :goto_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->l:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->r:I

    invoke-interface {v2, v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1a

    return v3

    .line 73
    :cond_1a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->r:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->r:I

    if-lez v2, :cond_1b

    return v4

    .line 74
    :cond_1b
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->p:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->q:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/fy;->d:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    add-long v8, v1, v5

    .line 75
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->l:Lcom/google/ads/interactivemedia/v3/internal/ge;

    const/4 v10, 0x1

    iget v11, v3, Lcom/google/ads/interactivemedia/v3/internal/fy;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 76
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->q:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->h:Lcom/google/ads/interactivemedia/v3/internal/fy;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/fy;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->q:J

    .line 77
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->r:I

    return v4
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->m:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->p:J

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->q:J

    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->r:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->k:Lcom/google/ads/interactivemedia/v3/internal/fu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->l:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;->k:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Z)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
