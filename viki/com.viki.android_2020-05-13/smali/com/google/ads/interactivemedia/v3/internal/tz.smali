.class public final Lcom/google/ads/interactivemedia/v3/internal/tz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:J

.field public final e:J

.field public final f:J

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 7
    :goto_0
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 8
    :goto_1
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    cmp-long v12, v6, v10

    if-gtz v12, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 9
    :cond_3
    :goto_2
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    move-object v8, p1

    .line 10
    iput-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    move v8, p2

    .line 11
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    if-eqz v1, :cond_4

    .line 12
    array-length v8, v1

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:[B

    .line 13
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:J

    .line 14
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:J

    .line 15
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:J

    move-object/from16 v1, p10

    .line 16
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->g:Ljava/lang/String;

    move/from16 v1, p11

    .line 17
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->h:I

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/tz;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sub-long v3, v1, p1

    :goto_0
    move-wide v13, v3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:J

    cmp-long v3, v1, v13

    if-nez v3, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:[B

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:J

    add-long v9, v2, p1

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:J

    add-long v11, v2, p1

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->g:Ljava/lang/String;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->h:I

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-object v1
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->h:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:[B

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:J

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->g:Ljava/lang/String;

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x5e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "DataSpec["

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
