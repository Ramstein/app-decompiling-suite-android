.class public final Lf/d/a/c/i1/g0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/g0/o;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lf/d/a/c/o1/v;

.field private final c:Lf/d/a/c/o1/w;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lf/d/a/c/i1/v;

.field private g:Lf/d/a/c/i1/v;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lf/d/a/c/i1/v;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/d/a/c/i1/g0/k;->v:[B

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/c/i1/g0/k;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf/d/a/c/o1/v;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lf/d/a/c/o1/v;-><init>([B)V

    iput-object v0, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    .line 4
    new-instance v0, Lf/d/a/c/o1/w;

    sget-object v1, Lf/d/a/c/i1/g0/k;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/a/c/o1/w;-><init>([B)V

    iput-object v0, p0, Lf/d/a/c/i1/g0/k;->c:Lf/d/a/c/o1/w;

    .line 5
    invoke-direct {p0}, Lf/d/a/c/i1/g0/k;->h()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lf/d/a/c/i1/g0/k;->m:I

    .line 7
    iput v0, p0, Lf/d/a/c/i1/g0/k;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lf/d/a/c/i1/g0/k;->q:J

    .line 9
    iput-boolean p1, p0, Lf/d/a/c/i1/g0/k;->a:Z

    .line 10
    iput-object p2, p0, Lf/d/a/c/i1/g0/k;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lf/d/a/c/i1/v;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lf/d/a/c/i1/g0/k;->h:I

    .line 26
    iput p4, p0, Lf/d/a/c/i1/g0/k;->i:I

    .line 27
    iput-object p1, p0, Lf/d/a/c/i1/g0/k;->t:Lf/d/a/c/i1/v;

    .line 28
    iput-wide p2, p0, Lf/d/a/c/i1/g0/k;->u:J

    .line 29
    iput p5, p0, Lf/d/a/c/i1/g0/k;->r:I

    return-void
.end method

.method private a(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 51
    invoke-static {p1}, Lf/d/a/c/i1/g0/k;->a(I)Z

    move-result p1

    return p1
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lf/d/a/c/o1/w;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 31
    iget-object v0, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    iget-object v0, v0, Lf/d/a/c/o1/v;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lf/d/a/c/i1/g0/k;->b(Lf/d/a/c/o1/w;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lf/d/a/c/o1/v;->c(I)V

    .line 33
    iget-object v0, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/v;->a(I)I

    move-result v0

    .line 34
    iget v4, p0, Lf/d/a/c/i1/g0/k;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 35
    :cond_1
    iget v4, p0, Lf/d/a/c/i1/g0/k;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    .line 36
    iget-object v4, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    iget-object v4, v4, Lf/d/a/c/o1/v;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lf/d/a/c/i1/g0/k;->b(Lf/d/a/c/o1/w;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 37
    :cond_2
    iget-object v4, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    invoke-virtual {v4, v6}, Lf/d/a/c/o1/v;->c(I)V

    .line 38
    iget-object v4, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    invoke-virtual {v4, v3}, Lf/d/a/c/o1/v;->a(I)I

    move-result v4

    .line 39
    iget v7, p0, Lf/d/a/c/i1/g0/k;->n:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 40
    invoke-virtual {p1, v4}, Lf/d/a/c/o1/w;->e(I)V

    .line 41
    :cond_4
    iget-object v4, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    iget-object v4, v4, Lf/d/a/c/o1/v;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lf/d/a/c/i1/g0/k;->b(Lf/d/a/c/o1/w;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 42
    :cond_5
    iget-object v3, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lf/d/a/c/o1/v;->c(I)V

    .line 43
    iget-object v3, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lf/d/a/c/o1/v;->a(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    .line 44
    :cond_6
    iget-object v4, p1, Lf/d/a/c/o1/w;->a:[B

    .line 45
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->d()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    .line 46
    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    .line 47
    :cond_8
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Lf/d/a/c/i1/g0/k;->a(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 48
    :cond_a
    aget-byte v0, v4, p2

    const/16 v3, 0x49

    if-eq v0, v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    .line 49
    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    .line 50
    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private a(Lf/d/a/c/o1/w;[BI)Z
    .locals 2

    .line 22
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    iget v1, p0, Lf/d/a/c/i1/g0/k;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget v1, p0, Lf/d/a/c/i1/g0/k;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lf/d/a/c/o1/w;->a([BII)V

    .line 24
    iget p1, p0, Lf/d/a/c/i1/g0/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/d/a/c/i1/g0/k;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lf/d/a/c/o1/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    iget-object v0, v0, Lf/d/a/c/o1/v;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lf/d/a/c/o1/w;->a:[B

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->c()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    .line 3
    iget-object p1, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lf/d/a/c/o1/v;->c(I)V

    .line 4
    iget-object p1, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/d/a/c/o1/v;->a(I)I

    move-result p1

    .line 5
    iget v0, p0, Lf/d/a/c/i1/g0/k;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lf/d/a/c/i1/g0/k;->f()V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lf/d/a/c/i1/g0/k;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lf/d/a/c/i1/g0/k;->l:Z

    .line 9
    iget v0, p0, Lf/d/a/c/i1/g0/k;->o:I

    iput v0, p0, Lf/d/a/c/i1/g0/k;->m:I

    .line 10
    iput p1, p0, Lf/d/a/c/i1/g0/k;->n:I

    .line 11
    :cond_2
    invoke-direct {p0}, Lf/d/a/c/i1/g0/k;->i()V

    return-void
.end method

.method private b(Lf/d/a/c/o1/w;[BI)Z
    .locals 2

    .line 12
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lf/d/a/c/o1/w;->a([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(Lf/d/a/c/o1/w;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lf/d/a/c/o1/w;->a:[B

    .line 3
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->c()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 6
    iget v4, p0, Lf/d/a/c/i1/g0/k;->j:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Lf/d/a/c/i1/g0/k;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-boolean v4, p0, Lf/d/a/c/i1/g0/k;->l:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 8
    invoke-direct {p0, p1, v4}, Lf/d/a/c/i1/g0/k;->a(Lf/d/a/c/o1/w;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 9
    iput v0, p0, Lf/d/a/c/i1/g0/k;->o:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    iput-boolean v0, p0, Lf/d/a/c/i1/g0/k;->k:Z

    .line 11
    iget-boolean v0, p0, Lf/d/a/c/i1/g0/k;->l:Z

    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0}, Lf/d/a/c/i1/g0/k;->g()V

    goto :goto_2

    .line 13
    :cond_2
    invoke-direct {p0}, Lf/d/a/c/i1/g0/k;->i()V

    .line 14
    :goto_2
    invoke-virtual {p1, v3}, Lf/d/a/c/o1/w;->e(I)V

    return-void

    .line 15
    :cond_3
    iget v4, p0, Lf/d/a/c/i1/g0/k;->j:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    .line 16
    iput v1, p0, Lf/d/a/c/i1/g0/k;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-direct {p0}, Lf/d/a/c/i1/g0/k;->j()V

    .line 18
    invoke-virtual {p1, v3}, Lf/d/a/c/o1/w;->e(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 19
    iput v1, p0, Lf/d/a/c/i1/g0/k;->j:I

    goto :goto_3

    .line 20
    :cond_6
    iput v5, p0, Lf/d/a/c/i1/g0/k;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 21
    iput v1, p0, Lf/d/a/c/i1/g0/k;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p1, v1}, Lf/d/a/c/o1/w;->e(I)V

    return-void
.end method

.method private d()V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/v;->c(I)V

    .line 2
    iget-boolean v0, v6, Lf/d/a/c/i1/g0/k;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v6, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    invoke-virtual {v0, v2}, Lf/d/a/c/o1/v;->a(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object v4, v6, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    invoke-virtual {v4, v1}, Lf/d/a/c/o1/v;->d(I)V

    .line 6
    iget-object v4, v6, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lf/d/a/c/o1/v;->a(I)I

    move-result v4

    .line 7
    iget v5, v6, Lf/d/a/c/i1/g0/k;->n:I

    .line 8
    invoke-static {v0, v5, v4}, Lf/d/a/c/o1/g;->a(III)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lf/d/a/c/o1/g;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 10
    iget-object v7, v6, Lf/d/a/c/i1/g0/k;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Lf/d/a/c/i1/g0/k;->d:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    move-object/from16 v17, v0

    .line 13
    invoke-static/range {v7 .. v17}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/d/a/c/g1/n;ILjava/lang/String;)Lf/d/a/c/f0;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 14
    iget v7, v0, Lf/d/a/c/f0;->w:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Lf/d/a/c/i1/g0/k;->q:J

    .line 15
    iget-object v4, v6, Lf/d/a/c/i1/g0/k;->f:Lf/d/a/c/i1/v;

    invoke-interface {v4, v0}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    .line 16
    iput-boolean v3, v6, Lf/d/a/c/i1/g0/k;->p:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v6, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lf/d/a/c/o1/v;->d(I)V

    .line 18
    :goto_0
    iget-object v0, v6, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lf/d/a/c/o1/v;->d(I)V

    .line 19
    iget-object v0, v6, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lf/d/a/c/o1/v;->a(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 20
    iget-boolean v1, v6, Lf/d/a/c/i1/g0/k;->k:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    .line 21
    iget-object v1, v6, Lf/d/a/c/i1/g0/k;->f:Lf/d/a/c/i1/v;

    iget-wide v2, v6, Lf/d/a/c/i1/g0/k;->q:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lf/d/a/c/i1/g0/k;->a(Lf/d/a/c/i1/v;JII)V

    return-void
.end method

.method private d(Lf/d/a/c/o1/w;)V
    .locals 7

    .line 22
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    iget v1, p0, Lf/d/a/c/i1/g0/k;->r:I

    iget v2, p0, Lf/d/a/c/i1/g0/k;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v1, p0, Lf/d/a/c/i1/g0/k;->t:Lf/d/a/c/i1/v;

    invoke-interface {v1, p1, v0}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 24
    iget p1, p0, Lf/d/a/c/i1/g0/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/d/a/c/i1/g0/k;->i:I

    .line 25
    iget v4, p0, Lf/d/a/c/i1/g0/k;->r:I

    if-ne p1, v4, :cond_0

    .line 26
    iget-object v0, p0, Lf/d/a/c/i1/g0/k;->t:Lf/d/a/c/i1/v;

    iget-wide v1, p0, Lf/d/a/c/i1/g0/k;->s:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    .line 27
    iget-wide v0, p0, Lf/d/a/c/i1/g0/k;->s:J

    iget-wide v2, p0, Lf/d/a/c/i1/g0/k;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/d/a/c/i1/g0/k;->s:J

    .line 28
    invoke-direct {p0}, Lf/d/a/c/i1/g0/k;->h()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/g0/k;->g:Lf/d/a/c/i1/v;

    iget-object v1, p0, Lf/d/a/c/i1/g0/k;->c:Lf/d/a/c/o1/w;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/g0/k;->c:Lf/d/a/c/o1/w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/w;->e(I)V

    .line 3
    iget-object v4, p0, Lf/d/a/c/i1/g0/k;->g:Lf/d/a/c/i1/v;

    iget-object v0, p0, Lf/d/a/c/i1/g0/k;->c:Lf/d/a/c/o1/w;

    .line 4
    invoke-virtual {v0}, Lf/d/a/c/o1/w;->t()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Lf/d/a/c/i1/g0/k;->a(Lf/d/a/c/i1/v;JII)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/i1/g0/k;->l:Z

    .line 2
    invoke-direct {p0}, Lf/d/a/c/i1/g0/k;->h()V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lf/d/a/c/i1/g0/k;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/d/a/c/i1/g0/k;->i:I

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/d/a/c/i1/g0/k;->h:I

    .line 2
    iput v0, p0, Lf/d/a/c/i1/g0/k;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lf/d/a/c/i1/g0/k;->j:I

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lf/d/a/c/i1/g0/k;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/d/a/c/i1/g0/k;->i:I

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lf/d/a/c/i1/g0/k;->h:I

    .line 2
    sget-object v0, Lf/d/a/c/i1/g0/k;->v:[B

    array-length v0, v0

    iput v0, p0, Lf/d/a/c/i1/g0/k;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/d/a/c/i1/g0/k;->r:I

    .line 4
    iget-object v1, p0, Lf/d/a/c/i1/g0/k;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v1, v0}, Lf/d/a/c/o1/w;->e(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/i1/g0/k;->f()V

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lf/d/a/c/i1/g0/k;->s:J

    return-void
.end method

.method public a(Lf/d/a/c/i1/j;Lf/d/a/c/i1/g0/h0$d;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lf/d/a/c/i1/g0/h0$d;->a()V

    .line 3
    invoke-virtual {p2}, Lf/d/a/c/i1/g0/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/i1/g0/k;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lf/d/a/c/i1/g0/h0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/i1/g0/k;->f:Lf/d/a/c/i1/v;

    .line 5
    iget-boolean v0, p0, Lf/d/a/c/i1/g0/k;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lf/d/a/c/i1/g0/h0$d;->a()V

    .line 7
    invoke-virtual {p2}, Lf/d/a/c/i1/g0/h0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/i1/g0/k;->g:Lf/d/a/c/i1/v;

    .line 8
    invoke-virtual {p2}, Lf/d/a/c/i1/g0/h0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    invoke-static {p2, v2, v1, v0, v1}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/d/a/c/g1/n;)Lf/d/a/c/f0;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lf/d/a/c/i1/g;

    invoke-direct {p1}, Lf/d/a/c/i1/g;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/g0/k;->g:Lf/d/a/c/i1/v;

    :goto_0
    return-void
.end method

.method public a(Lf/d/a/c/o1/w;)V
    .locals 2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 12
    iget v0, p0, Lf/d/a/c/i1/g0/k;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lf/d/a/c/i1/g0/k;->d(Lf/d/a/c/o1/w;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_2
    iget-boolean v0, p0, Lf/d/a/c/i1/g0/k;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 16
    :goto_1
    iget-object v1, p0, Lf/d/a/c/i1/g0/k;->b:Lf/d/a/c/o1/v;

    iget-object v1, v1, Lf/d/a/c/o1/v;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lf/d/a/c/i1/g0/k;->a(Lf/d/a/c/o1/w;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lf/d/a/c/i1/g0/k;->d()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lf/d/a/c/i1/g0/k;->c:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lf/d/a/c/i1/g0/k;->a(Lf/d/a/c/o1/w;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lf/d/a/c/i1/g0/k;->e()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-direct {p0, p1}, Lf/d/a/c/i1/g0/k;->b(Lf/d/a/c/o1/w;)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-direct {p0, p1}, Lf/d/a/c/i1/g0/k;->c(Lf/d/a/c/o1/w;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/c/i1/g0/k;->q:J

    return-wide v0
.end method
