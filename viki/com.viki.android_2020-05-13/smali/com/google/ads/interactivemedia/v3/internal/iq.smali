.class final Lcom/google/ads/interactivemedia/v3/internal/iq;
.super Lcom/google/ads/interactivemedia/v3/internal/im;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private b:I

.field private c:Z

.field private d:Lcom/google/ads/interactivemedia/v3/internal/iv;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/it;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/im;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/wc;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(ILcom/google/ads/interactivemedia/v3/internal/wc;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ca; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)J
    .locals 11

    .line 7
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 8
    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 9
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ir;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0xff

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/2addr v0, v4

    .line 10
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:[Lcom/google/ads/interactivemedia/v3/internal/iu;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/iv;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/iv;->d:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/iv;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:I

    .line 13
    :goto_0
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b(I)V

    .line 15
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v4, v5

    .line 16
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 17
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 18
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result p1

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, p1

    .line 19
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:Z

    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:I

    return-wide v1
.end method

.method protected final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:Lcom/google/ads/interactivemedia/v3/internal/iv;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:Lcom/google/ads/interactivemedia/v3/internal/it;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:I

    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:Z

    return-void
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/wc;JLcom/google/ads/interactivemedia/v3/internal/in;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 21
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:Lcom/google/ads/interactivemedia/v3/internal/iv;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/iv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:Lcom/google/ads/interactivemedia/v3/internal/iv;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:Lcom/google/ads/interactivemedia/v3/internal/it;

    if-nez v2, :cond_2

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/io;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/it;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:Lcom/google/ads/interactivemedia/v3/internal/it;

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v2

    new-array v9, v2, [B

    .line 27
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v4

    invoke-static {v2, v3, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:Lcom/google/ads/interactivemedia/v3/internal/iv;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/iv;->a:I

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)[Lcom/google/ads/interactivemedia/v3/internal/iu;

    move-result-object v10

    .line 29
    array-length v1, v10

    sub-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(I)I

    move-result v11

    .line 30
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:Lcom/google/ads/interactivemedia/v3/internal/iv;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:Lcom/google/ads/interactivemedia/v3/internal/it;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ir;-><init>(Lcom/google/ads/interactivemedia/v3/internal/iv;Lcom/google/ads/interactivemedia/v3/internal/it;[B[Lcom/google/ads/interactivemedia/v3/internal/iu;I)V

    .line 31
    :goto_0
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    if-nez v4, :cond_3

    return v5

    .line 32
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/iv;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:[B

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:[B

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 35
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/iv;

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/iv;->c:I

    const/4 v10, -0x1

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/iv;->a:I

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:J

    long-to-int v12, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, "audio/vorbis"

    invoke-static/range {v6 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/in;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    return v5
.end method

.method protected final c(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/im;->c(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:Z

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:Lcom/google/ads/interactivemedia/v3/internal/iv;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/iv;->d:I

    :cond_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:I

    return-void
.end method
