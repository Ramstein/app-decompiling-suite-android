.class public final Lcom/google/ads/interactivemedia/v3/internal/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qt;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:I

    return-void
.end method

.method private static a(ILcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/wn;)Lcom/google/ads/interactivemedia/v3/internal/kb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/wn;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/kb;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p2, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "application/cea-608"

    .line 62
    invoke-static {v0, v1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    .line 63
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 64
    :goto_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x2

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video/avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 p0, p0, 0x4

    .line 68
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kb;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kh;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kh;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(ILcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/kh;)V

    return-object p1
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;
    .locals 3

    .line 69
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rc;

    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ix;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gx;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 70
    :goto_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qt;->b(Lcom/google/ads/interactivemedia/v3/internal/fs;)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fs;ZZ)V

    return-object v0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 0

    .line 71
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    throw p0

    .line 74
    :catch_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/fs;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/ft;)Lcom/google/ads/interactivemedia/v3/internal/rc;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fs;",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            "Lcom/google/ads/interactivemedia/v3/internal/wn;",
            "Lcom/google/ads/interactivemedia/v3/internal/ft;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/rc;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    if-eqz v1, :cond_6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->b(Lcom/google/ads/interactivemedia/v3/internal/fs;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v1

    return-object v1

    .line 3
    :cond_0
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/rp;

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/rp;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    invoke-direct {v4, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/rp;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/wn;)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/iz;

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/iz;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/iz;-><init>()V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ix;

    if-eqz v4, :cond_3

    .line 8
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>()V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gx;

    if-eqz v4, :cond_4

    .line 10
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gx;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/gx;-><init>()V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected previousExtractor type: "

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    .line 14
    :cond_7
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    const-string v5, "text/vtt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-nez v4, :cond_10

    const-string v4, ".webvtt"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".vtt"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v4, ".aac"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iz;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/iz;-><init>()V

    goto/16 :goto_6

    :cond_9
    const-string v4, ".ac3"

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, ".ec3"

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, ".mp3"

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 22
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gx;

    invoke-direct {v1, v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/gx;-><init>(IJ)V

    goto :goto_6

    :cond_b
    const-string v4, ".mp4"

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-string v6, ".m4"

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_d

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_d

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    const-string v5, ".cmf"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    .line 27
    :cond_c
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:I

    invoke-static {v1, v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/wn;)Lcom/google/ads/interactivemedia/v3/internal/kb;

    move-result-object v1

    goto :goto_6

    .line 28
    :cond_d
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ho;

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    move-object v9, v3

    goto :goto_3

    .line 29
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    :goto_3
    move-object v4, v1

    move-object/from16 v6, p6

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(ILcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/fb;Ljava/util/List;)V

    goto :goto_6

    .line 30
    :cond_f
    :goto_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>()V

    goto :goto_6

    .line 31
    :cond_10
    :goto_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rp;

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    invoke-direct {v1, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/rp;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/wn;)V

    .line 32
    :goto_6
    invoke-virtual/range {p7 .. p7}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 33
    invoke-static {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 34
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v1

    return-object v1

    .line 35
    :cond_11
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/rp;

    if-nez v4, :cond_12

    .line 36
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/rp;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    invoke-direct {v4, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/rp;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/wn;)V

    .line 37
    invoke-static {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 38
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v1

    return-object v1

    .line 39
    :cond_12
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/iz;

    if-nez v4, :cond_13

    .line 40
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/iz;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/iz;-><init>()V

    .line 41
    invoke-static {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 42
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v1

    return-object v1

    .line 43
    :cond_13
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ix;

    if-nez v4, :cond_14

    .line 44
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>()V

    .line 45
    invoke-static {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 46
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v1

    return-object v1

    .line 47
    :cond_14
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gx;

    if-nez v4, :cond_15

    .line 48
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gx;

    invoke-direct {v4, v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/gx;-><init>(IJ)V

    .line 49
    invoke-static {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 50
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v1

    return-object v1

    .line 51
    :cond_15
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ho;

    if-nez v4, :cond_17

    .line 52
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ho;

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_16

    move-object v9, v3

    goto :goto_7

    .line 53
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    :goto_7
    move-object v4, v12

    move-object/from16 v6, p6

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(ILcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/fb;Ljava/util/List;)V

    .line 54
    invoke-static {v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 55
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v1

    return-object v1

    .line 56
    :cond_17
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kb;

    if-nez v4, :cond_18

    .line 57
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:I

    .line 58
    invoke-static {v4, v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/wn;)Lcom/google/ads/interactivemedia/v3/internal/kb;

    move-result-object v2

    .line 59
    invoke-static {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 60
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v1

    return-object v1

    .line 61
    :cond_18
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v1

    return-object v1
.end method
