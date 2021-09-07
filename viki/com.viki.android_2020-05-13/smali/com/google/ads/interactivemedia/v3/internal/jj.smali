.class public final Lcom/google/ads/interactivemedia/v3/internal/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jd;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jx;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/jk;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/jo;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/jo;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/jo;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/jo;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/jo;

.field private l:J

.field private m:J

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/wc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->f:[Z

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->g:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->h:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->i:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->k:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->n:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method

.method private final a([BII)V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->e:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->d:Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jk;->a([BII)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->g:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a([BII)V

    .line 134
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->h:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a([BII)V

    .line 135
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->i:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a([BII)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a([BII)V

    .line 137
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->k:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->f:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->g:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->h:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->i:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->k:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->d:Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jk;->a()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->l:J

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->m:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()V

    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->c:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ge;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->d:Lcom/google/ads/interactivemedia/v3/internal/jk;

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jx;->a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 31

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    if-lez v2, :cond_27

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v3

    .line 18
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 19
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->l:J

    .line 20
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->c:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 22
    invoke-direct {v0, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jj;->a([BII)V

    return-void

    .line 23
    :cond_1
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/vy;->c([BI)I

    move-result v13

    sub-int v6, v5, v2

    if-lez v6, :cond_2

    .line 24
    invoke-direct {v0, v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/jj;->a([BII)V

    :cond_2
    sub-int v9, v3, v5

    .line 25
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->l:J

    int-to-long v10, v9

    sub-long/2addr v7, v10

    if-gez v6, :cond_3

    neg-int v6, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->m:J

    .line 27
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->e:Z

    if-eqz v12, :cond_4

    .line 28
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->d:Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-virtual {v2, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/jk;->a(JI)V

    goto/16 :goto_14

    .line 29
    :cond_4
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->g:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b(I)Z

    .line 30
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->h:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b(I)Z

    .line 31
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->i:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b(I)Z

    .line 32
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->g:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b()Z

    move-result v12

    if-eqz v12, :cond_23

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->h:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b()Z

    move-result v12

    if-eqz v12, :cond_23

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->i:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 33
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->c:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->g:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->h:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->i:Lcom/google/ads/interactivemedia/v3/internal/jo;

    move/from16 v26, v3

    .line 34
    iget v3, v15, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    move-object/from16 v27, v4

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    add-int/2addr v4, v3

    move/from16 v28, v5

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 35
    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    move/from16 v29, v13

    const/4 v13, 0x0

    invoke-static {v5, v13, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v5, v15, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    move/from16 v30, v9

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-static {v3, v13, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v5, v15, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    add-int/2addr v5, v9

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-static {v3, v13, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wd;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-direct {v1, v3, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;-><init>([BII)V

    const/16 v2, 0x2c

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(I)V

    const/4 v2, 0x3

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c(I)I

    move-result v3

    .line 41
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a()V

    const/16 v5, 0x58

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(I)V

    const/16 v5, 0x8

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(I)V

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v9, v3, :cond_7

    .line 44
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v15, v15, 0x59

    .line 45
    :cond_5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v15, v15, 0x8

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(I)V

    const/4 v9, 0x2

    if-lez v3, :cond_8

    rsub-int/lit8 v15, v3, 0x8

    mul-int/lit8 v15, v15, 0x2

    .line 47
    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(I)V

    .line 48
    :cond_8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v15

    if-ne v15, v2, :cond_9

    .line 50
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a()V

    .line 51
    :cond_9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v16

    .line 52
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v17

    .line 53
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v18

    const/4 v13, 0x1

    if-eqz v18, :cond_d

    .line 54
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v18

    .line 55
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v20

    .line 56
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v21

    .line 57
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v22

    if-eq v15, v13, :cond_b

    if-ne v15, v9, :cond_a

    goto :goto_3

    :cond_a
    const/16 v23, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v23, 0x2

    :goto_4
    if-ne v15, v13, :cond_c

    const/4 v15, 0x2

    goto :goto_5

    :cond_c
    const/4 v15, 0x1

    :goto_5
    add-int v18, v18, v20

    mul-int v23, v23, v18

    sub-int v16, v16, v23

    add-int v21, v21, v22

    mul-int v15, v15, v21

    sub-int v17, v17, v15

    :cond_d
    move/from16 v20, v16

    move/from16 v21, v17

    .line 58
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 59
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 60
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v15

    .line 61
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x0

    goto :goto_6

    :cond_e
    move/from16 v16, v3

    :goto_6
    move/from16 v5, v16

    :goto_7
    if-gt v5, v3, :cond_f

    .line 62
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 63
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 64
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 65
    :cond_f
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 66
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 67
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 68
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 69
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 70
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 71
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_15

    .line 72
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_15

    const/4 v9, 0x0

    :goto_9
    const/4 v2, 0x6

    if-ge v9, v2, :cond_14

    .line 73
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v2

    if-nez v2, :cond_11

    .line 74
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    :cond_10
    const/4 v2, 0x3

    goto :goto_b

    :cond_11
    const/16 v2, 0x40

    shl-int/lit8 v22, v3, 0x1

    add-int/lit8 v22, v22, 0x4

    shl-int v5, v13, v22

    .line 75
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v3, v13, :cond_12

    .line 76
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e()I

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_10

    .line 77
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :goto_b
    if-ne v3, v2, :cond_13

    const/4 v5, 0x3

    goto :goto_c

    :cond_13
    const/4 v5, 0x1

    :goto_c
    add-int/2addr v9, v5

    const/4 v5, 0x4

    goto :goto_9

    :cond_14
    const/4 v2, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    const/4 v9, 0x2

    goto :goto_8

    :cond_15
    const/4 v2, 0x2

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(I)V

    .line 79
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x8

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(I)V

    .line 81
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 82
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 83
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a()V

    .line 84
    :cond_16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v3, v2, :cond_1d

    if-eqz v3, :cond_17

    .line 85
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v5

    :cond_17
    if-eqz v5, :cond_1a

    .line 86
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a()V

    .line 87
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    const/4 v13, 0x0

    :goto_e
    if-gt v13, v9, :cond_19

    .line 88
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v18

    if-eqz v18, :cond_18

    .line 89
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a()V

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_19
    move/from16 v22, v2

    goto :goto_11

    .line 90
    :cond_1a
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v9

    .line 91
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v13

    add-int v18, v9, v13

    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v9, :cond_1b

    .line 92
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 93
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v13, :cond_1c

    .line 94
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    .line 95
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1c
    move/from16 v9, v18

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v22

    const/4 v13, 0x1

    goto :goto_d

    .line 96
    :cond_1d
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    .line 97
    :goto_12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()I

    move-result v3

    if-ge v2, v3, :cond_1e

    const/4 v3, 0x4

    add-int/lit8 v5, v15, 0x4

    const/4 v9, 0x1

    add-int/2addr v5, v9

    .line 98
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 101
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b()Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x8

    .line 102
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_20

    const/16 v3, 0x10

    .line 103
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c(I)I

    move-result v5

    .line 104
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c(I)I

    move-result v1

    if-eqz v5, :cond_1f

    if-eqz v1, :cond_1f

    int-to-float v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    :cond_1f
    move/from16 v24, v2

    goto :goto_13

    .line 105
    :cond_20
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vy;->b:[F

    array-length v5, v1

    if-ge v3, v5, :cond_21

    .line 106
    aget v1, v1, v3

    move/from16 v24, v1

    goto :goto_13

    :cond_21
    const/16 v1, 0x2e

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "H265Reader"

    .line 108
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    const/high16 v24, 0x3f800000    # 1.0f

    :goto_13
    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 109
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, -0x1

    const/16 v25, 0x0

    const-string v15, "video/hevc"

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v1

    .line 110
    invoke-static/range {v14 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 111
    invoke-interface {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    const/4 v1, 0x1

    .line 112
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->e:Z

    goto :goto_15

    :cond_23
    :goto_14
    move/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    move/from16 v30, v9

    move/from16 v29, v13

    .line 113
    :goto_15
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_24

    .line 114
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([BI)I

    move-result v1

    .line 115
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->n:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BI)V

    .line 116
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->n:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 117
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->n:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v10, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/jx;->a(JLcom/google/ads/interactivemedia/v3/internal/wc;)V

    .line 118
    :cond_24
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->k:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b(I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 119
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->k:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([BI)I

    move-result v1

    .line 120
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->n:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->k:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BI)V

    .line 121
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->n:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 122
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->n:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/jx;->a(JLcom/google/ads/interactivemedia/v3/internal/wc;)V

    .line 123
    :cond_25
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->m:J

    .line 124
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->e:Z

    if-eqz v1, :cond_26

    .line 125
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->d:Lcom/google/ads/interactivemedia/v3/internal/jk;

    move/from16 v9, v30

    move/from16 v10, v29

    invoke-virtual/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jk;->a(JIIJ)V

    move/from16 v2, v29

    goto :goto_16

    .line 126
    :cond_26
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->g:Lcom/google/ads/interactivemedia/v3/internal/jo;

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a(I)V

    .line 127
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->h:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a(I)V

    .line 128
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->i:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a(I)V

    .line 129
    :goto_16
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a(I)V

    .line 130
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jj;->k:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a(I)V

    add-int/lit8 v2, v28, 0x3

    move-object/from16 v1, p1

    move/from16 v3, v26

    move-object/from16 v4, v27

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
