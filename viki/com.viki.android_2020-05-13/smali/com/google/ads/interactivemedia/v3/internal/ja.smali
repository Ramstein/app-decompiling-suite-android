.class public final Lcom/google/ads/interactivemedia/v3/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jd;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wb;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->e()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->n:I

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->r:J

    .line 9
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Z

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ge;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 104
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->i:I

    .line 105
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->j:I

    .line 106
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->u:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 107
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->v:J

    .line 108
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->s:I

    return-void
.end method

.method private static a(BB)Z
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    .line 109
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(I)Z

    move-result p0

    return p0
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/wc;[BI)Z
    .locals 2

    .line 101
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 103
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/wc;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    const/4 p0, 0x1

    return p0
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->m:Z

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->e()V

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->i:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->j:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->k:I

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->i:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->d()V

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->t:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->g:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()V

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->h:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    invoke-static {p2, v2, v1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->h:Lcom/google/ads/interactivemedia/v3/internal/ge;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v0

    if-lez v0, :cond_1d

    .line 12
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->i:I

    const/16 v1, 0xd

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v4, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v0

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->s:I

    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->u:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 15
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->j:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->j:I

    .line 16
    iget v12, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->s:I

    if-ne v1, v12, :cond_0

    .line 17
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->u:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->t:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 18
    iget-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->t:J

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->v:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->t:J

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->e()V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21
    :cond_2
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->l:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 22
    :goto_1
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    invoke-direct {v6, v7, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    .line 24
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->q:Z

    if-nez v0, :cond_5

    .line 25
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    const/16 v4, 0x3d

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    .line 27
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 28
    :cond_4
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 29
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v3

    .line 30
    iget v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->o:I

    .line 31
    invoke-static {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/vj;->a(III)[B

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vj;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 33
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->f:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->e:Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    move-object/from16 v21, v0

    .line 36
    invoke-static/range {v11 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    const-wide/32 v3, 0x3d090000

    .line 37
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    int-to-long v11, v8

    div-long/2addr v3, v11

    iput-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->r:J

    .line 38
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->g:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 39
    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->q:Z

    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 41
    :goto_2
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 42
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, v2

    .line 43
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->l:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    .line 44
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->g:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->r:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(Lcom/google/ads/interactivemedia/v3/internal/ge;JII)V

    goto/16 :goto_0

    .line 45
    :cond_7
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-direct {v6, v7, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->h:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 47
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 48
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->h:Lcom/google/ads/interactivemedia/v3/internal/ge;

    const-wide/16 v2, 0x0

    const/16 v5, 0xa

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->r()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    move-object/from16 v0, p0

    move v4, v5

    move v5, v8

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(Lcom/google/ads/interactivemedia/v3/internal/ge;JII)V

    goto/16 :goto_0

    .line 51
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v2

    aget-byte v1, v1, v2

    aput-byte v1, v0, v8

    .line 53
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    .line 54
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v0

    .line 55
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->o:I

    if-eq v1, v4, :cond_9

    if-eq v0, v1, :cond_9

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->d()V

    goto/16 :goto_0

    .line 57
    :cond_9
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->m:Z

    if-nez v1, :cond_a

    .line 58
    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->m:Z

    .line 59
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->p:I

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->n:I

    .line 60
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->o:I

    .line 61
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->f()V

    goto/16 :goto_0

    .line 62
    :cond_b
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v11

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_1c

    add-int/lit8 v13, v11, 0x1

    .line 65
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    .line 66
    iget v14, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->k:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_16

    int-to-byte v14, v11

    invoke-static {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(BB)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 67
    iget-boolean v14, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->m:Z

    if-nez v14, :cond_13

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 68
    invoke-virtual {v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 69
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    invoke-static {v7, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/ja;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;[BI)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 70
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    .line 71
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v15

    .line 72
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->n:I

    if-eq v8, v4, :cond_c

    if-ne v15, v8, :cond_12

    .line 73
    :cond_c
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->o:I

    if-eq v8, v4, :cond_e

    .line 74
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    invoke-static {v7, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/ja;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;[BI)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    .line 75
    :cond_d
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    .line 76
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v8

    .line 77
    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->o:I

    if-ne v8, v9, :cond_12

    add-int/lit8 v8, v14, 0x2

    .line 78
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 79
    :cond_e
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    invoke-static {v7, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/ja;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;[BI)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    .line 80
    :cond_10
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    .line 81
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v8

    if-le v8, v2, :cond_12

    add-int/2addr v14, v8

    add-int/lit8 v8, v14, 0x1

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v9

    if-lt v8, v9, :cond_11

    goto :goto_4

    .line 83
    :cond_11
    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    aget-byte v14, v9, v14

    aget-byte v9, v9, v8

    invoke-static {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(BB)Z

    move-result v9

    if-eqz v9, :cond_12

    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->n:I

    if-eq v9, v4, :cond_f

    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    aget-byte v8, v9, v8

    and-int/lit8 v8, v8, 0x8

    shr-int/2addr v8, v3

    if-ne v8, v15, :cond_12

    goto :goto_4

    :cond_12
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_16

    :cond_13
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v3

    .line 84
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->p:I

    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    .line 85
    :goto_6
    iput-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->l:Z

    .line 86
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->m:Z

    if-nez v0, :cond_15

    .line 87
    iput v10, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->i:I

    const/4 v0, 0x0

    .line 88
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->j:I

    goto :goto_7

    .line 89
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->f()V

    .line 90
    :goto_7
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto/16 :goto_0

    .line 91
    :cond_16
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->k:I

    or-int v9, v8, v11

    const/16 v11, 0x149

    if-eq v9, v11, :cond_1a

    const/16 v11, 0x1ff

    if-eq v9, v11, :cond_19

    const/16 v11, 0x344

    if-eq v9, v11, :cond_18

    const/16 v11, 0x433

    if-eq v9, v11, :cond_17

    const/16 v9, 0x100

    if-eq v8, v9, :cond_1b

    .line 92
    iput v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->k:I

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_17
    const/4 v8, 0x2

    .line 93
    iput v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->i:I

    .line 94
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ja;->a:[B

    array-length v0, v0

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->j:I

    const/4 v9, 0x0

    .line 95
    iput v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->s:I

    .line 96
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    move v11, v13

    goto :goto_9

    :cond_18
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x400

    .line 97
    iput v11, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->k:I

    goto :goto_8

    :cond_19
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x200

    .line 98
    iput v11, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->k:I

    goto :goto_8

    :cond_1a
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x300

    .line 99
    iput v11, v6, Lcom/google/ads/interactivemedia/v3/internal/ja;->k:I

    :cond_1b
    :goto_8
    move v11, v13

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 100
    :cond_1c
    :goto_9
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ja;->r:J

    return-wide v0
.end method
