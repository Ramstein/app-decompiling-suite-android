.class final Lcom/google/ads/interactivemedia/v3/internal/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/wa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/vz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wd;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/ads/interactivemedia/v3/internal/ji;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/ji;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ge;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ji;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ji;-><init>(B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->m:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ji;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ji;-><init>(B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->n:Lcom/google/ads/interactivemedia/v3/internal/ji;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:[B

    .line 10
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-direct {p3, p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/wd;-><init>([BII)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->b()V

    return-void
.end method


# virtual methods
.method public final a(JIJ)V
    .locals 0

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->i:I

    .line 5
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->l:J

    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:J

    .line 7
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->i:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->m:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 9
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->n:Lcom/google/ads/interactivemedia/v3/internal/ji;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->m:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->n:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->h:I

    .line 13
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->k:Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vz;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/vz;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wa;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/wa;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final a([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 14
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 15
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    shl-int/lit8 v4, v5, 0x1

    .line 16
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:[B

    .line 17
    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:[B

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->h:I

    .line 19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a([BII)V

    .line 20
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a()V

    .line 22
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c(I)I

    move-result v10

    .line 23
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(I)V

    .line 24
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 26
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 27
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v11

    .line 28
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:Z

    if-nez v1, :cond_5

    .line 29
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->k:Z

    .line 30
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->n:Lcom/google/ads/interactivemedia/v3/internal/ji;

    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a(I)V

    return-void

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 32
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v13

    .line 33
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 34
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->k:Z

    return-void

    .line 35
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 36
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->d:Landroid/util/SparseArray;

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/vz;->b:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 37
    iget-boolean v5, v9, Lcom/google/ads/interactivemedia/v3/internal/wa;->h:Z

    if-eqz v5, :cond_9

    .line 38
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(I)Z

    move-result v5

    if-nez v5, :cond_8

    return-void

    .line 39
    :cond_8
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(I)V

    .line 40
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    iget v5, v9, Lcom/google/ads/interactivemedia/v3/internal/wa;->j:I

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    .line 41
    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    iget v5, v9, Lcom/google/ads/interactivemedia/v3/internal/wa;->j:I

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c(I)I

    move-result v12

    .line 42
    iget-boolean v2, v9, Lcom/google/ads/interactivemedia/v3/internal/wa;->i:Z

    if-nez v2, :cond_e

    .line 43
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    .line 44
    :cond_b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 45
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(I)Z

    move-result v5

    if-nez v5, :cond_c

    return-void

    .line 46
    :cond_c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v5

    move v14, v2

    move/from16 v16, v5

    const/4 v15, 0x1

    goto :goto_1

    :cond_d
    move v14, v2

    goto :goto_0

    :cond_e
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 47
    :goto_1
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->i:I

    if-ne v2, v3, :cond_f

    const/16 v17, 0x1

    goto :goto_2

    :cond_f
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_11

    .line 48
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 49
    :cond_10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    const/16 v18, 0x0

    .line 50
    :goto_3
    iget v2, v9, Lcom/google/ads/interactivemedia/v3/internal/wa;->k:I

    if-nez v2, :cond_15

    .line 51
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    iget v3, v9, Lcom/google/ads/interactivemedia/v3/internal/wa;->l:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 52
    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    iget v3, v9, Lcom/google/ads/interactivemedia/v3/internal/wa;->l:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c(I)I

    move-result v2

    .line 53
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vz;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    .line 54
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 55
    :cond_13
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    goto :goto_4

    :cond_15
    if-ne v2, v7, :cond_19

    .line 56
    iget-boolean v2, v9, Lcom/google/ads/interactivemedia/v3/internal/wa;->m:Z

    if-nez v2, :cond_19

    .line 57
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 58
    :cond_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e()I

    move-result v2

    .line 59
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vz;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    .line 60
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 61
    :cond_17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :cond_19
    const/16 v19, 0x0

    :goto_4
    const/16 v20, 0x0

    :goto_5
    const/16 v21, 0x0

    :goto_6
    const/16 v22, 0x0

    .line 62
    :goto_7
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->n:Lcom/google/ads/interactivemedia/v3/internal/ji;

    invoke-virtual/range {v8 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a(Lcom/google/ads/interactivemedia/v3/internal/wa;IIIIZZZZIIIII)V

    .line 63
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->k:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:Z

    return v0
.end method

.method public final a(JIZZ)Z
    .locals 13

    move-object v0, p0

    .line 64
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->n:Lcom/google/ads/interactivemedia/v3/internal/ji;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->m:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 65
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/ji;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 66
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->o:Z

    if-eqz v1, :cond_1

    .line 67
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:J

    sub-long v6, p1, v4

    long-to-int v1, v6

    add-int v11, p3, v1

    .line 68
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->r:Z

    .line 69
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->p:J

    sub-long/2addr v4, v6

    long-to-int v10, v4

    .line 70
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->q:J

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 71
    :cond_1
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:J

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->p:J

    .line 72
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->l:J

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->q:J

    .line 73
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->r:Z

    .line 74
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->o:Z

    .line 75
    :cond_2
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->n:Lcom/google/ads/interactivemedia/v3/internal/ji;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->b()Z

    move-result v1

    goto :goto_0

    :cond_3
    move/from16 v1, p5

    .line 76
    :goto_0
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->r:Z

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->i:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    if-eqz v1, :cond_5

    if-ne v5, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    or-int v1, v4, v2

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->r:Z

    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->k:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->o:Z

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->n:Lcom/google/ads/interactivemedia/v3/internal/ji;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a()V

    return-void
.end method
