.class final Lcom/google/ads/interactivemedia/v3/internal/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cs;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ct;

.field private c:J

.field private d:Lcom/google/ads/interactivemedia/v3/internal/cq;

.field private e:I

.field private f:Z

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bx;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bx;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/bx;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/cs;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ct;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ct;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/ct;

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/bx;J)Lcom/google/ads/interactivemedia/v3/internal/by;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 87
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    .line 89
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/by;->f:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 90
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v13

    .line 91
    iget-object v12, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v14, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget-object v15, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget v4, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:I

    iget-boolean v11, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:Z

    move/from16 v16, v4

    move/from16 v17, v11

    .line 92
    invoke-virtual/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Lcom/google/ads/interactivemedia/v3/internal/ct;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    return-object v7

    .line 93
    :cond_0
    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 94
    invoke-virtual {v6, v4, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object v5

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    .line 95
    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/cs;->a:Ljava/lang/Object;

    .line 96
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:J

    .line 97
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v13, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/ct;

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    move v12, v5

    move-wide/from16 v18, v14

    move v14, v1

    move-wide/from16 v15, v16

    .line 98
    invoke-virtual/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/ct;ZJ)Lcom/google/ads/interactivemedia/v3/internal/ct;

    move-result-object v1

    .line 99
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ct;->b:I

    if-ne v1, v4, :cond_3

    .line 100
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v12, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget-object v13, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    move v14, v5

    .line 102
    invoke-virtual/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/cs;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    .line 103
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:J

    goto :goto_0

    .line 108
    :cond_2
    iget-wide v0, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v6

    move-wide/from16 v4, v18

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-result-object v1

    move-wide v4, v9

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJ)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v0

    return-object v0

    .line 111
    :cond_4
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 112
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v4, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 113
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 114
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->b:I

    .line 115
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/cs;->c(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    return-object v7

    .line 116
    :cond_5
    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->c:I

    .line 117
    invoke-virtual {v6, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/cs;->a(II)I

    move-result v6

    if-ge v6, v11, :cond_7

    .line 118
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v2, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/cs;->b(II)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v7

    .line 119
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/by;->c:J

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v0

    return-object v0

    .line 120
    :cond_7
    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/by;->c:J

    .line 121
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cs;->c()I

    move-result v1

    if-ne v1, v5, :cond_9

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cs;->a(I)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    .line 122
    iget-object v13, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v14, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget-object v15, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move/from16 v16, v1

    .line 124
    invoke-virtual/range {v13 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/cs;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    .line 125
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_2

    :cond_9
    move-wide v2, v11

    .line 126
    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b(Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v0

    return-object v0

    .line 127
    :cond_a
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/by;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cs;->a(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 128
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b(Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v0

    return-object v0

    .line 129
    :cond_b
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cs;->b(I)I

    move-result v3

    .line 130
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cs;->b(II)Z

    move-result v4

    if-nez v4, :cond_c

    return-object v7

    .line 131
    :cond_c
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJ)Lcom/google/ads/interactivemedia/v3/internal/by;
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 133
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget p5, p1, Lcom/google/ads/interactivemedia/v3/internal/mw;->b:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/mw;->c:I

    invoke-virtual {p4, p5, v0}, Lcom/google/ads/interactivemedia/v3/internal/cs;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/mw;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/mw;->c:I

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object p1

    return-object p1

    .line 136
    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b(Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/by;
    .locals 16

    move-object/from16 v0, p0

    .line 137
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mw;-><init>(Ljava/lang/Object;IIJ)V

    .line 138
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/mw;->b:I

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/mw;->c:I

    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cs;->c(II)J

    move-result-wide v9

    .line 141
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cs;->b(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 142
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cs;->d()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 143
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/by;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/by;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJJZZ)V

    return-object v13
.end method

.method private final a(Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/mw;
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 82
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cs;->a(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cs;->b(J)I

    move-result p2

    .line 84
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-direct {p3, p1, p4, p5, p2}, Lcom/google/ads/interactivemedia/v3/internal/mw;-><init>(Ljava/lang/Object;JI)V

    return-object p3

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cs;->b(I)I

    move-result v4

    .line 86
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mw;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/mw;)Z
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/mw;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 145
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v4

    .line 146
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    const/4 v9, 0x0

    .line 147
    invoke-virtual {v1, v4, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object v1

    .line 148
    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    .line 149
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/ct;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 150
    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/ct;ZJ)Lcom/google/ads/interactivemedia/v3/internal/ct;

    move-result-object v1

    .line 151
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Z

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:I

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:Z

    .line 152
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Lcom/google/ads/interactivemedia/v3/internal/ct;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    return v9
.end method

.method private final b(Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/by;
    .locals 14

    move-object v0, p0

    .line 12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cs;->b(J)I

    move-result v1

    .line 13
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-object v2, p1

    move-wide/from16 v6, p4

    invoke-direct {v3, p1, v6, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/mw;-><init>(Ljava/lang/Object;JI)V

    .line 14
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;)Z

    move-result v12

    .line 15
    invoke-direct {p0, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;Z)Z

    move-result v13

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cs;->a(I)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    cmp-long v1, v8, v6

    if-eqz v1, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v6, v8, v1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v10, v8

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cs;->c:J

    move-wide v10, v1

    .line 18
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/by;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/by;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJJZZ)V

    return-object v1
.end method

.method private final i()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:I

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:Z

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Lcom/google/ads/interactivemedia/v3/internal/ct;IZ)I

    move-result v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->f:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v2, :cond_2

    .line 8
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)Z

    move-result v2

    .line 10
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/cb;)Lcom/google/ads/interactivemedia/v3/internal/by;
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-nez v0, :cond_0

    .line 12
    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    iget-wide v5, p3, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJ)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;J)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/by;
    .locals 13

    .line 51
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 52
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;)Z

    move-result v10

    .line 53
    invoke-direct {p0, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;Z)Z

    move-result v11

    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 55
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/mw;->b:I

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/mw;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cs;->c(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    .line 57
    :cond_1
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 59
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cs;->c:J

    goto :goto_0

    .line 60
    :goto_1
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->c:J

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->d:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/by;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJJZZ)V

    return-object v12
.end method

.method public final a([Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/tn;Lcom/google/ads/interactivemedia/v3/internal/mv;Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/mt;
    .locals 10

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-nez v0, :cond_0

    .line 15
    iget-wide v0, p5, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    add-long/2addr v0, v2

    :goto_0
    move-wide v4, v0

    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/cj;JLcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/tn;Lcom/google/ads/interactivemedia/v3/internal/mv;Lcom/google/ads/interactivemedia/v3/internal/by;)V

    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)V

    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->k:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 23
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->j:I

    .line 24
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/mw;
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    .line 62
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 63
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 64
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 65
    invoke-virtual {v4, v1, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object v1

    .line 66
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    if-ne v1, v0, :cond_0

    .line 67
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->l:J

    :goto_0
    move-wide v8, v0

    goto :goto_3

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 69
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:J

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 73
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 74
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 75
    invoke-virtual {v5, v4, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object v4

    .line 76
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    if-ne v4, v0, :cond_3

    .line 77
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:J

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    goto :goto_2

    .line 79
    :cond_4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:J

    goto :goto_0

    :goto_3
    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->c(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Lcom/google/ads/interactivemedia/v3/internal/cq;

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->e:I

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->i()Z

    move-result p1

    return p1
.end method

.method public final a(JJ)Z
    .locals 22

    move-object/from16 v0, p0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_e

    .line 35
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v2

    move-wide/from16 v6, p1

    goto :goto_2

    :cond_0
    move-wide/from16 v6, p1

    .line 37
    invoke-direct {v0, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;J)Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v8

    if-nez v8, :cond_2

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    return v5

    .line 39
    :cond_2
    iget-wide v9, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    iget-wide v11, v8, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/mw;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_5

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    return v5

    :cond_5
    move-object v2, v8

    .line 41
    :goto_2
    iget-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->c:J

    .line 42
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->c:J

    cmp-long v10, v12, v8

    if-nez v10, :cond_6

    move-object v5, v2

    goto :goto_3

    .line 43
    :cond_6
    new-instance v20, Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    iget-wide v14, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->d:J

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    iget-boolean v7, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->f:Z

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    move/from16 v19, v8

    move-object/from16 v8, v20

    move-wide/from16 v16, v5

    move/from16 v18, v7

    invoke-direct/range {v8 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/by;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJJZZ)V

    move-object/from16 v5, v20

    .line 44
    :goto_3
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 45
    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_8

    cmp-long v10, v4, v6

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_d

    .line 46
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_9

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_6

    .line 47
    :cond_9
    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(J)J

    move-result-wide v4

    .line 48
    :goto_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bz;->h:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-ne v1, v2, :cond_b

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, p3, v6

    if-eqz v2, :cond_a

    cmp-long v2, p3, v4

    if-ltz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 49
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v2, :cond_c

    return v3

    :cond_c
    const/4 v1, 0x0

    return v1

    .line 50
    :cond_d
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v2

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_e
    return v3
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bx;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->h:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-ne p1, v2, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:Lcom/google/ads/interactivemedia/v3/internal/bx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->h:Lcom/google/ads/interactivemedia/v3/internal/bx;

    const/4 v0, 0x1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->e()V

    .line 32
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->j:I

    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)V

    return v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mt;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->f:Z

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->i()Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->e()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->k:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->l:J

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->e()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->a(Lcom/google/ads/interactivemedia/v3/internal/bx;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->k:Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 9
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 10
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->h:Lcom/google/ads/interactivemedia/v3/internal/bx;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->j:I

    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:Lcom/google/ads/interactivemedia/v3/internal/bx;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->h:Lcom/google/ads/interactivemedia/v3/internal/bx;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:Lcom/google/ads/interactivemedia/v3/internal/bx;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->h:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->h:Lcom/google/ads/interactivemedia/v3/internal/bx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->h:Lcom/google/ads/interactivemedia/v3/internal/bx;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->h:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->h:Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:Lcom/google/ads/interactivemedia/v3/internal/bx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->e()V

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:Lcom/google/ads/interactivemedia/v3/internal/bx;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->k:Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->l:J

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:Lcom/google/ads/interactivemedia/v3/internal/bx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->f()Lcom/google/ads/interactivemedia/v3/internal/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:Lcom/google/ads/interactivemedia/v3/internal/bx;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->i:Lcom/google/ads/interactivemedia/v3/internal/bx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->h:Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->g:Lcom/google/ads/interactivemedia/v3/internal/bx;

    return-object v0
.end method
