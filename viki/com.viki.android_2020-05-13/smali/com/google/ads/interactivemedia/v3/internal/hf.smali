.class final Lcom/google/ads/interactivemedia/v3/internal/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->f:I

    const-string v0, "meta"

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->g:I

    const-string v0, "mdta"

    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->h:I

    const-string v0, "OpusHead"

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hf;->i:[B

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/wc;)I
    .locals 1

    const/16 v0, 0x10

    .line 433
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 434
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/wc;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 435
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    const/4 p1, 0x1

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 437
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;)I

    const/4 v0, 0x2

    .line 438
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 439
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 440
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 442
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 443
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 444
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;)I

    .line 445
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v0

    .line 446
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 450
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 451
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 452
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;)I

    move-result p1

    .line 453
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 454
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 455
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 456
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/wc;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/wc;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/ads/interactivemedia/v3/internal/ia;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 458
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 460
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(ZLjava/lang/Object;)V

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v7

    .line 462
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/hc;->ab:I

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 463
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v12

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v14

    .line 466
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->ah:I

    if-ne v14, v3, :cond_1

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    .line 468
    :cond_1
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->ac:I

    if-ne v14, v3, :cond_2

    .line 469
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 470
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 471
    :cond_2
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->ad:I

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 472
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 473
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 474
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(ZLjava/lang/Object;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 475
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 476
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v7

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v8

    .line 479
    sget v12, Lcom/google/ads/interactivemedia/v3/internal/hc;->ae:I

    if-ne v8, v12, :cond_c

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v3

    .line 481
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(I)I

    move-result v3

    .line 482
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    if-nez v3, :cond_9

    .line 483
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 484
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 485
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 486
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 487
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v7

    .line 489
    new-array v8, v7, [B

    .line 490
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 491
    :goto_a
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ia;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/ia;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 492
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(ZLjava/lang/Object;)V

    .line 493
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/hd;Lcom/google/ads/interactivemedia/v3/internal/he;JLcom/google/ads/interactivemedia/v3/internal/fb;ZZ)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->M:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v2

    .line 2
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->Y:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)I

    move-result v3

    .line 3
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/hf;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, -0x1

    if-ne v3, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 4
    :cond_0
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/hf;->a:I

    if-ne v3, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 5
    :cond_1
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/hf;->c:I

    if-eq v3, v4, :cond_4

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/hf;->d:I

    if-eq v3, v4, :cond_4

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/hf;->e:I

    if-eq v3, v4, :cond_4

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/hf;->f:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/hf;->g:I

    if-ne v3, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v12, v8, :cond_5

    return-object v3

    .line 7
    :cond_5
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/hc;->U:I

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v4

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v10, 0x8

    .line 8
    invoke-virtual {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 9
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v11

    .line 10
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(I)I

    move-result v11

    const/16 v13, 0x10

    if-nez v11, :cond_6

    const/16 v14, 0x8

    goto :goto_2

    :cond_6
    const/16 v14, 0x10

    .line 11
    :goto_2
    invoke-virtual {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 12
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v14

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 14
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v15

    if-nez v11, :cond_7

    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    const/16 v7, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_9

    .line 15
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    add-int v20, v15, v9

    aget-byte v3, v3, v20

    if-eq v3, v8, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    :goto_5
    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    .line 16
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    :goto_6
    move-wide/from16 v8, v22

    goto :goto_8

    :cond_a
    if-nez v11, :cond_b

    .line 17
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v24

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->u()J

    move-result-wide v24

    :goto_7
    cmp-long v3, v24, v20

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-wide/from16 v8, v24

    .line 18
    :goto_8
    invoke-virtual {v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 19
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v7

    .line 20
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v11

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v15

    .line 23
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v4

    const/high16 v3, 0x10000

    const/high16 v5, -0x10000

    if-nez v7, :cond_d

    if-ne v11, v3, :cond_d

    if-ne v15, v5, :cond_d

    if-nez v4, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v7, :cond_e

    if-ne v11, v5, :cond_e

    if-ne v15, v3, :cond_e

    if-nez v4, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v7, v5, :cond_f

    if-nez v11, :cond_f

    if-nez v15, :cond_f

    if-ne v4, v5, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 24
    :goto_9
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hk;

    invoke-direct {v4, v14, v8, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/hk;-><init>(IJI)V

    cmp-long v3, p2, v22

    if-nez v3, :cond_10

    .line 25
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hk;->a(Lcom/google/ads/interactivemedia/v3/internal/hk;)J

    move-result-wide v7

    move-object/from16 v3, p1

    move-wide/from16 v26, v7

    goto :goto_a

    :cond_10
    move-object/from16 v3, p1

    move-wide/from16 v26, p2

    .line 26
    :goto_a
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 27
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 28
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v5

    .line 29
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(I)I

    move-result v5

    if-nez v5, :cond_11

    const/16 v5, 0x8

    goto :goto_b

    :cond_11
    const/16 v5, 0x10

    .line 30
    :goto_b
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 31
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v7

    cmp-long v3, v26, v22

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v7

    .line 32
    invoke-static/range {v26 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v14

    move-wide/from16 v22, v14

    .line 33
    :goto_c
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->N:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v3

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/hc;->O:I

    .line 34
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v3

    .line 35
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/hc;->X:I

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 36
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v5

    .line 38
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(I)I

    move-result v5

    if-nez v5, :cond_13

    const/16 v9, 0x8

    goto :goto_d

    :cond_13
    const/16 v9, 0x10

    .line 39
    :goto_d
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 40
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v14

    if-nez v5, :cond_14

    const/4 v5, 0x4

    goto :goto_e

    :cond_14
    const/16 v5, 0x8

    .line 41
    :goto_e
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v2

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v9, v2, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 45
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/hc;->Z:I

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v3

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hk;->b(Lcom/google/ads/interactivemedia/v3/internal/hk;)I

    move-result v9

    .line 46
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hk;->c(Lcom/google/ads/interactivemedia/v3/internal/hk;)I

    move-result v11

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/16 v3, 0xc

    .line 47
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 48
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v15

    .line 49
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hh;

    invoke-direct {v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/hh;-><init>(I)V

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v15, :cond_6c

    .line 50
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v13

    .line 51
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v10

    move-object/from16 p1, v3

    move/from16 p2, v15

    if-lez v10, :cond_15

    const/4 v3, 0x1

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_10
    const-string v15, "childAtomSize should be positive"

    .line 52
    invoke-static {v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(ZLjava/lang/Object;)V

    .line 53
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v3

    move-wide/from16 v40, v7

    .line 54
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:I

    if-eq v3, v7, :cond_4c

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:I

    if-eq v3, v7, :cond_4c

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->af:I

    if-eq v3, v7, :cond_4c

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aq:I

    if-eq v3, v7, :cond_4c

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:I

    if-eq v3, v7, :cond_4c

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->f:I

    if-eq v3, v7, :cond_4c

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->n:I

    if-eq v3, v7, :cond_4c

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aQ:I

    if-eq v3, v7, :cond_4c

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aR:I

    if-eq v3, v7, :cond_4c

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:I

    if-eq v3, v7, :cond_4c

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:I

    if-eq v3, v7, :cond_4c

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->j:I

    if-eq v3, v7, :cond_4c

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->k:I

    if-ne v3, v7, :cond_16

    goto/16 :goto_30

    .line 55
    :cond_16
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->q:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->ag:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->v:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->x:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->z:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->C:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->A:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->B:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aD:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aE:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->t:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->u:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->r:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aU:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aV:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aW:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aX:I

    if-eq v3, v7, :cond_20

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aZ:I

    if-ne v3, v7, :cond_17

    goto/16 :goto_16

    .line 56
    :cond_17
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->ap:I

    if-eq v3, v7, :cond_1a

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->az:I

    if-eq v3, v7, :cond_1a

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aA:I

    if-eq v3, v7, :cond_1a

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aB:I

    if-eq v3, v7, :cond_1a

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aC:I

    if-ne v3, v7, :cond_18

    goto :goto_11

    .line 57
    :cond_18
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aT:I

    if-ne v3, v7, :cond_19

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "application/x-camera-motion"

    const/4 v8, -0x1

    const/4 v15, 0x0

    invoke-static {v3, v7, v15, v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    move-object/from16 v8, p1

    iput-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto/16 :goto_15

    :cond_19
    move-object/from16 v8, p1

    goto/16 :goto_15

    :cond_1a
    :goto_11
    move-object/from16 v8, p1

    move v7, v3

    add-int/lit8 v15, v13, 0x8

    const/16 v24, 0x8

    add-int/lit8 v15, v15, 0x8

    .line 59
    invoke-virtual {v5, v15}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    const-wide v25, 0x7fffffffffffffffL

    .line 60
    sget v15, Lcom/google/ads/interactivemedia/v3/internal/hc;->ap:I

    const-string v27, "application/ttml+xml"

    if-ne v7, v15, :cond_1b

    move-wide/from16 v33, v25

    :goto_12
    move-object/from16 v26, v27

    const/16 v35, 0x0

    goto :goto_14

    .line 61
    :cond_1b
    sget v15, Lcom/google/ads/interactivemedia/v3/internal/hc;->az:I

    if-ne v7, v15, :cond_1c

    add-int/lit8 v7, v10, -0x8

    add-int/lit8 v7, v7, -0x8

    .line 62
    new-array v15, v7, [B

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v5, v15, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 64
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v35, v3

    move-wide/from16 v33, v25

    move-object/from16 v26, v7

    goto :goto_14

    .line 65
    :cond_1c
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->aA:I

    if-ne v7, v3, :cond_1d

    const-string v3, "application/x-mp4-vtt"

    :goto_13
    move-wide/from16 v33, v25

    const/16 v35, 0x0

    move-object/from16 v26, v3

    goto :goto_14

    .line 66
    :cond_1d
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->aB:I

    if-ne v7, v3, :cond_1e

    move-wide/from16 v33, v20

    goto :goto_12

    .line 67
    :cond_1e
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->aC:I

    if-ne v7, v3, :cond_1f

    const/4 v3, 0x1

    .line 68
    iput v3, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_13

    .line 69
    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v31, -0x1

    const/16 v32, 0x0

    move-object/from16 v30, v14

    .line 70
    invoke-static/range {v25 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fb;JLjava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    iput-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :goto_15
    move-object/from16 p3, v2

    move-object/from16 v43, v4

    move/from16 v45, v6

    move/from16 v44, v11

    move/from16 v42, v12

    goto :goto_18

    .line 71
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_16
    move-object/from16 v8, p1

    move v7, v3

    add-int/lit8 v3, v13, 0x8

    move/from16 v42, v12

    const/16 v12, 0x8

    add-int/2addr v3, v12

    .line 72
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    const/4 v3, 0x6

    if-eqz p6, :cond_21

    .line 73
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v25

    .line 74
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    move/from16 v12, v25

    goto :goto_17

    .line 75
    :cond_21
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_24

    const/4 v3, 0x1

    if-ne v12, v3, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v3, 0x2

    if-ne v12, v3, :cond_23

    const/16 v3, 0x10

    .line 76
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 77
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->o()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    move-object/from16 p3, v2

    .line 78
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 79
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v2

    const/16 v12, 0x14

    .line 80
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    goto :goto_1b

    :cond_23
    move-object/from16 p3, v2

    move-object/from16 v43, v4

    move/from16 v45, v6

    move/from16 v44, v11

    :goto_18
    move-object v11, v1

    :goto_19
    const/4 v1, 0x3

    goto/16 :goto_43

    :cond_24
    :goto_1a
    move-object/from16 p3, v2

    .line 81
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v2

    const/4 v3, 0x6

    .line 82
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 83
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->q()I

    move-result v3

    move/from16 p1, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_25

    const/16 v2, 0x10

    .line 84
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    :cond_25
    move/from16 v2, p1

    .line 85
    :goto_1b
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v12

    move/from16 p1, v2

    .line 86
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->ag:I

    if-ne v7, v2, :cond_28

    .line 87
    invoke-static {v5, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 88
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v1, :cond_26

    move/from16 v25, v3

    const/16 v26, 0x0

    goto :goto_1c

    :cond_26
    move/from16 v25, v3

    .line 89
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ia;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fb;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-result-object v3

    move-object/from16 v26, v3

    .line 90
    :goto_1c
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->a:[Lcom/google/ads/interactivemedia/v3/internal/ia;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ia;

    aput-object v2, v3, v6

    goto :goto_1d

    :cond_27
    move/from16 v25, v3

    move-object/from16 v26, v1

    :goto_1d
    move v3, v7

    .line 91
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    move-object/from16 v2, v26

    goto :goto_1e

    :cond_28
    move/from16 v25, v3

    move-object v2, v1

    move v3, v7

    .line 92
    :goto_1e
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->v:I

    move/from16 v26, v12

    const-string v12, "audio/raw"

    if-ne v3, v7, :cond_29

    const-string v3, "audio/ac3"

    goto/16 :goto_21

    .line 93
    :cond_29
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->x:I

    if-ne v3, v7, :cond_2a

    const-string v3, "audio/eac3"

    goto/16 :goto_21

    .line 94
    :cond_2a
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->z:I

    if-ne v3, v7, :cond_2b

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_21

    .line 95
    :cond_2b
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->A:I

    if-eq v3, v7, :cond_38

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->B:I

    if-ne v3, v7, :cond_2c

    goto :goto_20

    .line 96
    :cond_2c
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->C:I

    if-ne v3, v7, :cond_2d

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_21

    .line 97
    :cond_2d
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aD:I

    if-ne v3, v7, :cond_2e

    const-string v3, "audio/3gpp"

    goto :goto_21

    .line 98
    :cond_2e
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aE:I

    if-ne v3, v7, :cond_2f

    const-string v3, "audio/amr-wb"

    goto :goto_21

    .line 99
    :cond_2f
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->t:I

    if-eq v3, v7, :cond_37

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->u:I

    if-ne v3, v7, :cond_30

    goto :goto_1f

    .line 100
    :cond_30
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->r:I

    if-ne v3, v7, :cond_31

    const-string v3, "audio/mpeg"

    goto :goto_21

    .line 101
    :cond_31
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aU:I

    if-ne v3, v7, :cond_32

    const-string v3, "audio/alac"

    goto :goto_21

    .line 102
    :cond_32
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aV:I

    if-ne v3, v7, :cond_33

    const-string v3, "audio/g711-alaw"

    goto :goto_21

    .line 103
    :cond_33
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aW:I

    if-ne v3, v7, :cond_34

    const-string v3, "audio/g711-mlaw"

    goto :goto_21

    .line 104
    :cond_34
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aX:I

    if-ne v3, v7, :cond_35

    const-string v3, "audio/opus"

    goto :goto_21

    .line 105
    :cond_35
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->aZ:I

    if-ne v3, v7, :cond_36

    const-string v3, "audio/flac"

    goto :goto_21

    :cond_36
    const/4 v3, 0x0

    goto :goto_21

    :cond_37
    :goto_1f
    move-object v3, v12

    goto :goto_21

    :cond_38
    :goto_20
    const-string v3, "audio/vnd.dts.hd"

    :goto_21
    move/from16 v36, p1

    move-object/from16 p1, v3

    move-object/from16 v43, v4

    move/from16 v37, v25

    move/from16 v7, v26

    const/4 v3, 0x0

    :goto_22
    sub-int v4, v7, v13

    if-ge v4, v10, :cond_48

    .line 106
    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 107
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v4

    if-lez v4, :cond_39

    const/4 v0, 0x1

    goto :goto_23

    :cond_39
    const/4 v0, 0x0

    .line 108
    :goto_23
    invoke-static {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(ZLjava/lang/Object;)V

    .line 109
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v0

    move/from16 v44, v11

    .line 110
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/hc;->P:I

    if-eq v0, v11, :cond_41

    if-eqz p6, :cond_3a

    sget v11, Lcom/google/ads/interactivemedia/v3/internal/hc;->s:I

    if-ne v0, v11, :cond_3a

    goto/16 :goto_28

    .line 111
    :cond_3a
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/hc;->w:I

    if-ne v0, v11, :cond_3c

    add-int/lit8 v0, v7, 0x8

    .line 112
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/da;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :goto_24
    move/from16 v45, v6

    :cond_3b
    const/4 v6, 0x0

    goto/16 :goto_26

    .line 114
    :cond_3c
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/hc;->y:I

    if-ne v0, v11, :cond_3d

    add-int/lit8 v0, v7, 0x8

    .line 115
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/da;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto :goto_24

    .line 117
    :cond_3d
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/hc;->D:I

    if-ne v0, v11, :cond_3e

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, p1

    move/from16 v30, v36

    move/from16 v31, v37

    move-object/from16 v33, v2

    move-object/from16 v35, v14

    invoke-static/range {v25 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto :goto_24

    .line 119
    :cond_3e
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/hc;->aU:I

    if-ne v0, v11, :cond_3f

    .line 120
    new-array v0, v4, [B

    .line 121
    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    const/4 v11, 0x0

    .line 122
    invoke-virtual {v5, v0, v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    move-object/from16 v3, p1

    move/from16 v45, v6

    :goto_25
    const/4 v1, -0x1

    goto/16 :goto_2d

    .line 123
    :cond_3f
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/hc;->aY:I

    if-ne v0, v11, :cond_40

    add-int/lit8 v0, v4, -0x8

    .line 124
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/hf;->i:[B

    array-length v11, v3

    add-int/2addr v11, v0

    new-array v11, v11, [B

    move/from16 v45, v6

    .line 125
    array-length v6, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v11, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v7, 0x8

    .line 126
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 127
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hf;->i:[B

    array-length v1, v1

    invoke-virtual {v5, v11, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    move-object/from16 v3, p1

    move-object v0, v11

    goto :goto_25

    :cond_40
    move/from16 v45, v6

    .line 128
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->ba:I

    if-ne v4, v0, :cond_3b

    add-int/lit8 v0, v4, -0xc

    .line 129
    new-array v1, v0, [B

    add-int/lit8 v3, v7, 0xc

    .line 130
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    const/4 v6, 0x0

    .line 131
    invoke-virtual {v5, v1, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    move-object/from16 v3, p1

    move-object v0, v1

    goto :goto_25

    :goto_26
    move-object v0, v3

    const/4 v1, -0x1

    :goto_27
    move-object/from16 v3, p1

    goto :goto_2d

    :cond_41
    :goto_28
    move/from16 v45, v6

    const/4 v6, 0x0

    .line 132
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/hc;->P:I

    if-ne v0, v1, :cond_42

    move v0, v7

    :goto_29
    const/4 v1, -0x1

    goto :goto_2c

    .line 133
    :cond_42
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v0

    :goto_2a
    sub-int v1, v0, v7

    if-ge v1, v4, :cond_45

    .line 134
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 135
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v1

    if-lez v1, :cond_43

    const/4 v11, 0x1

    goto :goto_2b

    :cond_43
    const/4 v11, 0x0

    .line 136
    :goto_2b
    invoke-static {v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(ZLjava/lang/Object;)V

    .line 137
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v11

    .line 138
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/hc;->P:I

    if-ne v11, v6, :cond_44

    goto :goto_29

    :cond_44
    add-int/2addr v0, v1

    const/4 v6, 0x0

    goto :goto_2a

    :cond_45
    const/4 v0, -0x1

    goto :goto_29

    :goto_2c
    if-eq v0, v1, :cond_46

    .line 139
    invoke-static {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)Landroid/util/Pair;

    move-result-object v0

    .line 140
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 141
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v6, "audio/mp4a-latm"

    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 143
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vj;->a([B)Landroid/util/Pair;

    move-result-object v6

    .line 144
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v37

    .line 145
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v36

    goto :goto_2d

    :cond_46
    move-object v0, v3

    goto :goto_27

    :cond_47
    :goto_2d
    add-int/2addr v7, v4

    move-object/from16 v1, p4

    move-object/from16 p1, v3

    move/from16 v11, v44

    move/from16 v6, v45

    move-object v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_22

    :cond_48
    move/from16 v45, v6

    move/from16 v44, v11

    const/4 v1, -0x1

    .line 146
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-nez v0, :cond_4b

    move-object/from16 v0, p1

    if-eqz v0, :cond_4b

    .line 147
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    const/16 v32, 0x2

    goto :goto_2e

    :cond_49
    const/16 v32, -0x1

    .line 148
    :goto_2e
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    if-nez v3, :cond_4a

    const/16 v33, 0x0

    goto :goto_2f

    .line 149
    :cond_4a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_2f
    const/16 v35, 0x0

    move-object/from16 v26, v0

    move/from16 v30, v36

    move/from16 v31, v37

    move-object/from16 v34, v2

    move-object/from16 v36, v14

    .line 150
    invoke-static/range {v25 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :cond_4b
    move-object/from16 v11, p4

    goto/16 :goto_19

    :cond_4c
    :goto_30
    move-object/from16 v8, p1

    move-object/from16 p3, v2

    move v7, v3

    move-object/from16 v43, v4

    move/from16 v45, v6

    move/from16 v44, v11

    move/from16 v42, v12

    const/4 v1, -0x1

    add-int/lit8 v0, v13, 0x8

    const/16 v2, 0x8

    add-int/2addr v0, v2

    .line 151
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    const/16 v0, 0x10

    .line 152
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 153
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v30

    .line 154
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v31

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    .line 155
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 156
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v3

    .line 157
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/hc;->af:I

    if-ne v7, v4, :cond_4f

    .line 158
    invoke-static {v5, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_4e

    .line 159
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v11, p4

    if-nez v11, :cond_4d

    const/4 v7, 0x0

    goto :goto_31

    .line 160
    :cond_4d
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ia;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/fb;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-result-object v7

    .line 161
    :goto_31
    iget-object v12, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->a:[Lcom/google/ads/interactivemedia/v3/internal/ia;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ia;

    aput-object v4, v12, v45

    goto :goto_32

    :cond_4e
    move-object/from16 v11, p4

    move v6, v7

    move-object v7, v11

    .line 162
    :goto_32
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    move-object/from16 v39, v7

    goto :goto_33

    :cond_4f
    move-object/from16 v11, p4

    move v6, v7

    move-object/from16 v39, v11

    :goto_33
    const/4 v2, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, -0x1

    :goto_34
    sub-int v4, v3, v13

    if-ge v4, v10, :cond_6a

    .line 163
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 164
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v4

    .line 165
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v7

    if-nez v7, :cond_50

    .line 166
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v12

    sub-int/2addr v12, v13

    if-eq v12, v10, :cond_6a

    :cond_50
    if-lez v7, :cond_51

    const/4 v12, 0x1

    goto :goto_35

    :cond_51
    const/4 v12, 0x0

    .line 167
    :goto_35
    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(ZLjava/lang/Object;)V

    .line 168
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v12

    .line 169
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->d:I

    if-ne v12, v0, :cond_54

    if-nez v26, :cond_52

    const/4 v0, 0x1

    goto :goto_36

    :cond_52
    const/4 v0, 0x0

    .line 170
    :goto_36
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    add-int/lit8 v4, v4, 0x8

    .line 171
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 172
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/wq;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/wq;

    move-result-object v0

    .line 173
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wq;->a:Ljava/util/List;

    .line 174
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:I

    iput v12, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->c:I

    if-nez v2, :cond_53

    .line 175
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wq;->e:F

    move/from16 v35, v0

    :cond_53
    const-string v26, "video/avc"

    goto :goto_38

    .line 176
    :cond_54
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:I

    if-ne v12, v0, :cond_56

    if-nez v26, :cond_55

    const/4 v0, 0x1

    goto :goto_37

    :cond_55
    const/4 v0, 0x0

    .line 177
    :goto_37
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    add-int/lit8 v4, v4, 0x8

    .line 178
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 179
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ww;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/ww;

    move-result-object v0

    .line 180
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ww;->a:Ljava/util/List;

    .line 181
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ww;->b:I

    iput v0, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->c:I

    const-string v26, "video/hevc"

    :goto_38
    move-object/from16 v33, v4

    :goto_39
    const/4 v1, 0x3

    goto/16 :goto_42

    .line 182
    :cond_56
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->l:I

    if-eq v12, v0, :cond_68

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->m:I

    if-ne v12, v0, :cond_57

    goto/16 :goto_40

    .line 183
    :cond_57
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->aS:I

    if-ne v12, v0, :cond_5a

    if-nez v26, :cond_58

    const/4 v0, 0x1

    goto :goto_3a

    :cond_58
    const/4 v0, 0x0

    .line 184
    :goto_3a
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 185
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->aQ:I

    if-ne v6, v0, :cond_59

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_3b

    :cond_59
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_3b
    move-object/from16 v26, v0

    goto :goto_39

    .line 186
    :cond_5a
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->o:I

    if-ne v12, v0, :cond_5c

    if-nez v26, :cond_5b

    const/4 v0, 0x1

    goto :goto_3c

    :cond_5b
    const/4 v0, 0x0

    .line 187
    :goto_3c
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    const-string v26, "video/3gpp"

    goto :goto_39

    .line 188
    :cond_5c
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->P:I

    if-ne v12, v0, :cond_5e

    if-nez v26, :cond_5d

    const/4 v0, 0x1

    goto :goto_3d

    :cond_5d
    const/4 v0, 0x0

    .line 189
    :goto_3d
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 190
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)Landroid/util/Pair;

    move-result-object v0

    .line 191
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    .line 192
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    goto :goto_39

    .line 193
    :cond_5e
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->ao:I

    if-ne v12, v0, :cond_5f

    add-int/lit8 v4, v4, 0x8

    .line 194
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 195
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v0

    .line 196
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float v35, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x1

    goto/16 :goto_42

    .line 197
    :cond_5f
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->aO:I

    if-ne v12, v0, :cond_62

    add-int/lit8 v0, v4, 0x8

    :goto_3e
    sub-int v12, v0, v4

    if-ge v12, v7, :cond_61

    .line 198
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 199
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v12

    .line 200
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v1

    move/from16 p1, v2

    .line 201
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->aP:I

    if-ne v1, v2, :cond_60

    .line 202
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    add-int/2addr v12, v0

    invoke-static {v1, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3f

    :cond_60
    add-int/2addr v0, v12

    move/from16 v2, p1

    const/4 v1, -0x1

    goto :goto_3e

    :cond_61
    move/from16 p1, v2

    const/4 v0, 0x0

    :goto_3f
    move/from16 v2, p1

    move-object/from16 v36, v0

    goto/16 :goto_39

    :cond_62
    move/from16 p1, v2

    .line 203
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->aN:I

    if-ne v12, v0, :cond_67

    .line 204
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v0

    const/4 v1, 0x3

    .line 205
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    if-nez v0, :cond_69

    .line 206
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v0

    if-eqz v0, :cond_66

    const/4 v2, 0x1

    if-eq v0, v2, :cond_65

    const/4 v2, 0x2

    if-eq v0, v2, :cond_64

    if-eq v0, v1, :cond_63

    goto :goto_41

    :cond_63
    move/from16 v2, p1

    const/16 v37, 0x3

    goto :goto_42

    :cond_64
    move/from16 v2, p1

    const/16 v37, 0x2

    goto :goto_42

    :cond_65
    move/from16 v2, p1

    const/16 v37, 0x1

    goto :goto_42

    :cond_66
    move/from16 v2, p1

    const/16 v37, 0x0

    goto :goto_42

    :cond_67
    const/4 v1, 0x3

    goto :goto_41

    :cond_68
    :goto_40
    move/from16 p1, v2

    const/4 v1, 0x3

    .line 207
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/wt;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/wt;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 208
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wt;->a:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_69

    .line 209
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Ljava/lang/String;

    const-string v26, "video/dolby-vision"

    move-object/from16 v27, v0

    :cond_69
    :goto_41
    move/from16 v2, p1

    :goto_42
    add-int/2addr v3, v7

    const/16 v0, 0x10

    const/4 v1, -0x1

    goto/16 :goto_34

    :cond_6a
    const/4 v1, 0x3

    if-eqz v26, :cond_6b

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/high16 v32, -0x40800000    # -1.0f

    const/16 v38, 0x0

    move/from16 v34, v44

    .line 211
    invoke-static/range {v25 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :cond_6b
    :goto_43
    add-int/2addr v13, v10

    .line 212
    invoke-virtual {v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    add-int/lit8 v6, v45, 0x1

    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v2, p3

    move-object v3, v8

    move-object v1, v11

    move-wide/from16 v7, v40

    move/from16 v12, v42

    move-object/from16 v4, v43

    move/from16 v11, v44

    const/16 v10, 0x8

    const/16 v13, 0x10

    goto/16 :goto_f

    :cond_6c
    move-object/from16 p3, v2

    move-object/from16 v43, v4

    move-wide/from16 v40, v7

    move/from16 v42, v12

    move-object v8, v3

    if-nez p5, :cond_73

    .line 213
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->V:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 214
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/hc;->W:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v0

    if-nez v0, :cond_6d

    goto :goto_47

    .line 215
    :cond_6d
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v1, 0x8

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 217
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v1

    .line 218
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(I)I

    move-result v1

    .line 219
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v2

    .line 220
    new-array v3, v2, [J

    .line 221
    new-array v4, v2, [J

    const/4 v9, 0x0

    :goto_44
    if-ge v9, v2, :cond_71

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6e

    .line 222
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->u()J

    move-result-wide v6

    goto :goto_45

    :cond_6e
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v6

    :goto_45
    aput-wide v6, v3, v9

    if-ne v1, v5, :cond_6f

    .line 223
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->o()J

    move-result-wide v6

    goto :goto_46

    :cond_6f
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v6

    int-to-long v6, v6

    :goto_46
    aput-wide v6, v4, v9

    .line 224
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->h()S

    move-result v6

    if-ne v6, v5, :cond_70

    const/4 v6, 0x2

    .line 225
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_44

    .line 226
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_71
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_48

    :cond_72
    :goto_47
    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 229
    :goto_48
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 230
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v24, v1

    goto :goto_49

    :cond_73
    const/4 v0, 0x0

    move-object v2, v0

    move-object/from16 v24, v2

    .line 231
    :goto_49
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-nez v1, :cond_74

    return-object v0

    .line 232
    :cond_74
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hz;

    invoke-static/range {v43 .. v43}, Lcom/google/ads/interactivemedia/v3/internal/hk;->b(Lcom/google/ads/interactivemedia/v3/internal/hk;)I

    move-result v11

    move-object/from16 v1, p3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->d:I

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->a:[Lcom/google/ads/interactivemedia/v3/internal/ia;

    iget v5, v8, Lcom/google/ads/interactivemedia/v3/internal/hh;->c:I

    move-object v10, v0

    move/from16 v12, v42

    move-wide/from16 v15, v40

    move-wide/from16 v17, v22

    move-object/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v2

    invoke-direct/range {v10 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/hz;-><init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/bs;I[Lcom/google/ads/interactivemedia/v3/internal/ia;I[J[J)V

    return-object v0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/hd;Lcom/google/ads/interactivemedia/v3/internal/fw;)Lcom/google/ads/interactivemedia/v3/internal/ic;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 233
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->av:I

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 234
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/he;)V

    goto :goto_0

    .line 235
    :cond_0
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->aw:I

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 236
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/he;)V

    .line 237
    :goto_0
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 238
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ic;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ic;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hz;[J[II[J[IJ)V

    return-object v9

    .line 239
    :cond_1
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/hc;->ax:I

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 240
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/hc;->ay:I

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 241
    :goto_1
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 242
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/hc;->au:I

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v9

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 243
    sget v10, Lcom/google/ads/interactivemedia/v3/internal/hc;->ar:I

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v10

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 244
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/hc;->as:I

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 245
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 246
    :goto_2
    sget v13, Lcom/google/ads/interactivemedia/v3/internal/hc;->at:I

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 248
    :goto_3
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/hm;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/hm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/wc;Z)V

    const/16 v6, 0xc

    .line 249
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 250
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v8

    sub-int/2addr v8, v7

    .line 251
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v9

    .line 252
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v14

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 254
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 255
    invoke-virtual {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 256
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v6

    if-lez v6, :cond_7

    .line 257
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    .line 258
    :cond_7
    :goto_5
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hg;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 259
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_18

    .line 260
    new-array v5, v3, [J

    .line 261
    new-array v11, v3, [I

    .line 262
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 263
    new-array v6, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move/from16 v35, v8

    move/from16 v8, p1

    :goto_7
    move/from16 p1, v35

    const-string v9, "AtomParsers"

    if-ge v1, v3, :cond_11

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_8
    if-nez v27, :cond_9

    .line 264
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a()Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v30, v14

    move/from16 v31, v15

    .line 265
    iget-wide v14, v13, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:J

    move/from16 v32, v3

    .line 266
    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_8

    :cond_9
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_a

    const-string v2, "Unexpected end of chunk data"

    .line 267
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 269
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    .line 270
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 271
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_c

    :cond_a
    if-eqz v0, :cond_c

    :goto_9
    if-nez v24, :cond_b

    if-lez v16, :cond_b

    .line 272
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v24

    .line 273
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v24, v24, -0x1

    :cond_c
    move/from16 v3, v21

    .line 274
    aput-wide v28, v5, v1

    .line 275
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/hg;->b()I

    move-result v9

    aput v9, v11, v1

    .line 276
    aget v9, v11, v1

    if-le v9, v10, :cond_d

    .line 277
    aget v9, v11, v1

    move v10, v9

    :cond_d
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 278
    aput-wide v14, v7, v1

    if-nez v12, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 279
    :goto_a
    aput v9, v6, v1

    if-ne v1, v2, :cond_f

    const/4 v9, 0x1

    .line 280
    aput v9, v6, v1

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_f

    .line 281
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v15, v2

    move v9, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_10

    if-lez p1, :cond_10

    .line 282
    invoke-virtual/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v2

    .line 283
    invoke-virtual/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_b

    :cond_10
    move v3, v14

    move/from16 v14, p1

    :goto_b
    move/from16 p1, v2

    .line 284
    aget v2, v11, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v9

    move/from16 v35, v14

    move/from16 v14, p1

    goto/16 :goto_7

    :cond_11
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_c
    int-to-long v12, v2

    add-long v25, v25, v12

    :goto_d
    if-lez v16, :cond_13

    .line 285
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_e

    .line 286
    :cond_12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x1

    :goto_e
    if-nez v8, :cond_15

    if-nez v30, :cond_15

    if-nez v1, :cond_15

    if-nez p1, :cond_15

    move/from16 v2, v24

    if-nez v2, :cond_16

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v4, p0

    goto :goto_11

    :cond_15
    move/from16 v2, v24

    :cond_16
    :goto_f
    move-object/from16 v4, p0

    .line 287
    iget v12, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:I

    if-nez v0, :cond_17

    const-string v0, ", ctts invalid"

    goto :goto_10

    :cond_17
    const-string v0, ""

    .line 288
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x106

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Inconsistent stbl box for track "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v30

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesInChunk "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p1

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    move v0, v3

    move-object v2, v5

    move-object v5, v7

    move-object v3, v11

    goto/16 :goto_16

    :cond_18
    move-object v4, v1

    move/from16 v32, v3

    .line 290
    iget v0, v13, Lcom/google/ads/interactivemedia/v3/internal/hm;->a:I

    new-array v1, v0, [J

    .line 291
    new-array v2, v0, [I

    .line 292
    :goto_12
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 293
    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/hm;->b:I

    iget-wide v5, v13, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:J

    aput-wide v5, v1, v3

    .line 294
    iget v5, v13, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:I

    aput v5, v2, v3

    goto :goto_12

    .line 295
    :cond_19
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    .line 296
    invoke-static {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b(II)I

    move-result v3

    int-to-long v5, v14

    const/16 v7, 0x2000

    .line 297
    div-int/2addr v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v8, v0, :cond_1a

    .line 298
    aget v10, v2, v8

    .line 299
    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 300
    :cond_1a
    new-array v8, v9, [J

    .line 301
    new-array v10, v9, [I

    .line 302
    new-array v11, v9, [J

    .line 303
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_14
    if-ge v12, v0, :cond_1c

    .line 304
    aget v15, v2, v12

    .line 305
    aget-wide v21, v1, v12

    move/from16 v16, v0

    move/from16 v0, v24

    :goto_15
    if-lez v15, :cond_1b

    .line 306
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 307
    aput-wide v21, v8, v14

    mul-int v24, v3, v23

    .line 308
    aput v24, v10, v14

    move-object/from16 v25, v1

    .line 309
    aget v1, v10, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p1, v0

    int-to-long v0, v13

    mul-long v0, v0, v5

    .line 310
    aput-wide v0, v11, v14

    const/4 v0, 0x1

    .line 311
    aput v0, v9, v14

    .line 312
    aget v0, v10, v14

    int-to-long v0, v0

    add-long v21, v21, v0

    add-int v13, v13, v23

    sub-int v15, v15, v23

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p1

    move-object/from16 v1, v25

    goto :goto_15

    :cond_1b
    move-object/from16 v25, v1

    add-int/lit8 v12, v12, 0x1

    move/from16 v24, v0

    move/from16 v0, v16

    goto :goto_14

    :cond_1c
    int-to-long v0, v13

    mul-long v27, v5, v0

    .line 313
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hn;

    const/16 v29, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/hn;-><init>([J[II[J[IJB)V

    .line 314
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hn;->a:[J

    .line 315
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:[I

    .line 316
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hn;->c:I

    .line 317
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hn;->d:[J

    .line 318
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hn;->e:[I

    .line 319
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hn;->f:J

    move v10, v3

    move-wide/from16 v25, v7

    move/from16 v0, v32

    move-object v3, v2

    move-object v2, v1

    :goto_16
    const-wide/32 v13, 0xf4240

    .line 320
    iget-wide v7, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    move-wide/from16 v11, v25

    move-wide v15, v7

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v7

    .line 321
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:[J

    if-eqz v1, :cond_31

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_25

    .line 322
    :cond_1d
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:[J

    array-length v7, v1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_20

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:I

    if-ne v7, v8, :cond_20

    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_20

    .line 323
    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:[J

    const/4 v8, 0x0

    aget-wide v13, v7, v8

    .line 324
    aget-wide v27, v1, v8

    iget-wide v11, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    iget-wide v8, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:J

    move-wide/from16 v29, v11

    move-wide/from16 v31, v8

    invoke-static/range {v27 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v7

    add-long/2addr v7, v13

    .line 325
    array-length v1, v5

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    const/4 v9, 0x3

    const/4 v11, 0x0

    .line 326
    invoke-static {v9, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(III)I

    move-result v12

    .line 327
    array-length v15, v5

    sub-int/2addr v15, v9

    .line 328
    invoke-static {v15, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(III)I

    move-result v1

    .line 329
    aget-wide v15, v5, v11

    cmp-long v9, v15, v13

    if-gtz v9, :cond_1e

    aget-wide v11, v5, v12

    cmp-long v9, v13, v11

    if-gez v9, :cond_1e

    aget-wide v11, v5, v1

    cmp-long v1, v11, v7

    if-gez v1, :cond_1e

    cmp-long v1, v7, v25

    if-gtz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_20

    sub-long v27, v25, v7

    const/4 v1, 0x0

    .line 330
    aget-wide v7, v5, v1

    sub-long v29, v13, v7

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    int-to-long v7, v1

    iget-wide v11, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    move-wide/from16 v31, v7

    move-wide/from16 v33, v11

    invoke-static/range {v29 .. v34}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v7

    .line 331
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    int-to-long v11, v1

    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    move-wide/from16 v29, v11

    move-wide/from16 v31, v13

    invoke-static/range {v27 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v11

    cmp-long v1, v7, v18

    if-nez v1, :cond_1f

    cmp-long v1, v11, v18

    if-eqz v1, :cond_20

    :cond_1f
    const-wide/32 v13, 0x7fffffff

    cmp-long v1, v7, v13

    if-gtz v1, :cond_20

    cmp-long v1, v11, v13

    if-gtz v1, :cond_20

    long-to-int v0, v7

    move-object/from16 v1, p2

    .line 332
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:I

    long-to-int v0, v11

    .line 333
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/fw;->b:I

    .line 334
    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static {v5, v7, v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a([JJJ)V

    .line 335
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:[J

    const/4 v1, 0x0

    aget-wide v11, v0, v1

    const-wide/32 v13, 0xf4240

    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:J

    move-wide v15, v0

    .line 336
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v7

    .line 337
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ic;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ic;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hz;[J[II[J[IJ)V

    return-object v9

    .line 338
    :cond_20
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:[J

    array-length v7, v1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_22

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    cmp-long v1, v8, v18

    if-nez v1, :cond_22

    .line 339
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:[J

    aget-wide v8, v0, v7

    const/4 v0, 0x0

    .line 340
    :goto_18
    array-length v1, v5

    if-ge v0, v1, :cond_21

    .line 341
    aget-wide v11, v5, v0

    sub-long v13, v11, v8

    const-wide/32 v15, 0xf4240

    iget-wide v11, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    move-wide/from16 v17, v11

    .line 342
    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v11

    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_21
    sub-long v11, v25, v8

    const-wide/32 v13, 0xf4240

    .line 343
    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    move-wide v15, v0

    .line 344
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v7

    .line 345
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ic;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ic;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hz;[J[II[J[IJ)V

    return-object v9

    .line 346
    :cond_22
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_23

    const/4 v9, 0x1

    goto :goto_19

    :cond_23
    const/4 v9, 0x0

    .line 347
    :goto_19
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:[J

    array-length v7, v1

    new-array v7, v7, [I

    .line 348
    array-length v1, v1

    new-array v1, v1, [I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 349
    :goto_1a
    iget-object v14, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:[J

    array-length v15, v14

    if-ge v8, v15, :cond_27

    .line 350
    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:[J

    move-object/from16 p1, v2

    move-object/from16 v21, v3

    aget-wide v2, v15, v8

    const-wide/16 v15, -0x1

    cmp-long v22, v2, v15

    if-eqz v22, :cond_26

    .line 351
    aget-wide v23, v14, v8

    iget-wide v14, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    move/from16 v22, v10

    move/from16 p2, v11

    iget-wide v10, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:J

    move-wide/from16 v25, v14

    move-wide/from16 v27, v10

    .line 352
    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v10

    const/4 v14, 0x1

    .line 353
    invoke-static {v5, v2, v3, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b([JJZZ)I

    move-result v15

    aput v15, v7, v8

    add-long/2addr v2, v10

    const/4 v10, 0x0

    .line 354
    invoke-static {v5, v2, v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b([JJZZ)I

    move-result v2

    aput v2, v1, v8

    .line 355
    :goto_1b
    aget v2, v7, v8

    aget v3, v1, v8

    if-ge v2, v3, :cond_24

    aget v2, v7, v8

    aget v2, v6, v2

    and-int/2addr v2, v14

    if-nez v2, :cond_24

    .line 356
    aget v2, v7, v8

    add-int/2addr v2, v14

    aput v2, v7, v8

    goto :goto_1b

    .line 357
    :cond_24
    aget v2, v1, v8

    aget v3, v7, v8

    sub-int/2addr v2, v3

    add-int/2addr v12, v2

    .line 358
    aget v2, v7, v8

    if-eq v13, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    :goto_1c
    or-int v2, p2, v2

    .line 359
    aget v3, v1, v8

    move v11, v2

    move v13, v3

    goto :goto_1d

    :cond_26
    move/from16 v22, v10

    move/from16 p2, v11

    const/4 v10, 0x0

    const/4 v14, 0x1

    :goto_1d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move/from16 v10, v22

    goto :goto_1a

    :cond_27
    move-object/from16 p1, v2

    move-object/from16 v21, v3

    move/from16 v22, v10

    move/from16 p2, v11

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eq v12, v0, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v14, 0x0

    :goto_1e
    or-int v0, p2, v14

    if-eqz v0, :cond_29

    .line 360
    new-array v2, v12, [J

    goto :goto_1f

    :cond_29
    move-object/from16 v2, p1

    :goto_1f
    if-eqz v0, :cond_2a

    .line 361
    new-array v3, v12, [I

    goto :goto_20

    :cond_2a
    move-object/from16 v3, v21

    :goto_20
    if-eqz v0, :cond_2b

    const/16 v22, 0x0

    :cond_2b
    if-eqz v0, :cond_2c

    .line 362
    new-array v8, v12, [I

    goto :goto_21

    :cond_2c
    move-object v8, v6

    .line 363
    :goto_21
    new-array v9, v12, [J

    const/4 v11, 0x0

    .line 364
    :goto_22
    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:[J

    array-length v12, v12

    if-ge v10, v12, :cond_30

    .line 365
    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:[J

    aget-wide v23, v12, v10

    .line 366
    aget v12, v7, v10

    .line 367
    aget v14, v1, v10

    if-eqz v0, :cond_2d

    sub-int v13, v14, v12

    move-object/from16 v15, p1

    .line 368
    invoke-static {v15, v12, v2, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, v21

    .line 369
    invoke-static {v15, v12, v3, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    invoke-static {v6, v12, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    :cond_2d
    move-object/from16 v15, v21

    :goto_23
    move/from16 v13, v22

    :goto_24
    if-ge v12, v14, :cond_2f

    const-wide/32 v16, 0xf4240

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 371
    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:J

    move-object/from16 v25, v1

    move/from16 v22, v12

    move v1, v13

    move-wide/from16 v12, v18

    move-object/from16 v26, p1

    move/from16 v28, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v6

    .line 372
    aget-wide v12, v5, v22

    sub-long v29, v12, v23

    const-wide/32 v31, 0xf4240

    iget-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    move-wide/from16 v33, v12

    .line 373
    invoke-static/range {v29 .. v34}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v12

    add-long/2addr v6, v12

    .line 374
    aput-wide v6, v9, v11

    if-eqz v0, :cond_2e

    .line 375
    aget v6, v3, v11

    if-le v6, v1, :cond_2e

    .line 376
    aget v1, v27, v22

    :cond_2e
    move v13, v1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v22, 0x1

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v1, v25

    move-object/from16 p1, v26

    move-object/from16 v15, v27

    move/from16 v14, v28

    goto :goto_24

    :cond_2f
    move-object/from16 v26, p1

    move-object/from16 v25, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move v1, v13

    move-object/from16 v27, v15

    .line 377
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:[J

    aget-wide v12, v6, v10

    add-long v18, v18, v12

    add-int/lit8 v10, v10, 0x1

    move/from16 v22, v1

    move-object/from16 v6, v20

    move-object/from16 v1, v25

    move-object/from16 v21, v27

    goto/16 :goto_22

    :cond_30
    const-wide/32 v14, 0xf4240

    .line 378
    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:J

    move-wide/from16 v12, v18

    move-wide/from16 v16, v0

    .line 379
    invoke-static/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v10

    .line 380
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ic;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v4, v22

    move-object v5, v9

    move-object v6, v8

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ic;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hz;[J[II[J[IJ)V

    return-object v12

    :cond_31
    :goto_25
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v20, v6

    move/from16 v22, v10

    .line 381
    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v5, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a([JJJ)V

    .line 382
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ic;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move/from16 v4, v22

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ic;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hz;[J[II[J[IJ)V

    return-object v9

    .line 383
    :cond_32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :goto_26
    throw v0

    :goto_27
    goto :goto_26
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/hd;)Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 10

    .line 407
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->Y:I

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v0

    .line 408
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/hc;->aH:I

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v1

    .line 409
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->aI:I

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 410
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 411
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)I

    move-result v0

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hf;->h:I

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 412
    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v1, 0xc

    .line 413
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 414
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v1

    .line 415
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 416
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v6

    const/4 v7, 0x4

    .line 417
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    sub-int/2addr v6, v5

    .line 418
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 419
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 420
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 423
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v4

    .line 424
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v6

    .line 425
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    .line 426
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 427
    invoke-static {p0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ht;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/hr;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 428
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v8, 0x34

    .line 429
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    .line 430
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 431
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto :goto_1

    .line 432
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/he;Z)Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 384
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 p1, 0x8

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 386
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v1

    if-lt v1, p1, :cond_7

    .line 387
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v1

    .line 388
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v2

    .line 389
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v3

    .line 390
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/hc;->aG:I

    if-ne v3, v4, :cond_6

    .line 391
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 392
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 393
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v2

    if-ge v2, v1, :cond_5

    .line 394
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v2

    .line 395
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v3

    .line 396
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v4

    .line 397
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/hc;->aI:I

    if-ne v4, v5, :cond_4

    .line 398
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    add-int/2addr v2, v3

    .line 399
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 400
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 401
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 402
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/la$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 404
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/la;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    add-int/2addr v2, v3

    .line 405
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    add-int/2addr v1, v2

    .line 406
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/wc;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
