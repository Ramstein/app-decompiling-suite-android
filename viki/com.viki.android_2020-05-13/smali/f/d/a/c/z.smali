.class public Lf/d/a/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/x0;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lf/d/a/c/g1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/r<",
            "Lf/d/a/c/g1/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Lf/d/a/c/j1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/z;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf/d/a/c/z;->c:I

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lf/d/a/c/z;->d:J

    .line 5
    sget-object p1, Lf/d/a/c/j1/g;->a:Lf/d/a/c/j1/g;

    iput-object p1, p0, Lf/d/a/c/z;->g:Lf/d/a/c/j1/g;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILf/d/a/c/j1/g;Lf/d/a/c/g1/r;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/s;JLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lf/d/a/c/j1/g;",
            "Lf/d/a/c/g1/r<",
            "Lf/d/a/c/g1/w;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/s;",
            "J",
            "Ljava/util/ArrayList<",
            "Lf/d/a/c/t0;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v12, p11

    const-string v13, "DefaultRenderersFactory"

    .line 12
    const-class v14, Lcom/google/android/exoplayer2/video/s;

    new-instance v15, Lcom/google/android/exoplayer2/video/m;

    const/16 v11, 0x32

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p9

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/video/m;-><init>(Landroid/content/Context;Lf/d/a/c/j1/g;JLf/d/a/c/g1/r;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/s;I)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 14
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    .line 15
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    aput-object v14, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 17
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p7, v8, v6

    aput-object p8, v8, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/d/a/c/t0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v1, 0x1

    .line 20
    :try_start_1
    invoke-virtual {v12, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 21
    invoke-static {v13, v1}, Lf/d/a/c/o1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v8

    goto :goto_0

    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v8, v1

    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    .line 24
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v7, v6

    aput-object v14, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object p7, v5, v6

    aput-object p8, v5, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/t0;

    .line 29
    invoke-virtual {v12, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 30
    invoke-static {v13, v0}, Lf/d/a/c/o1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :goto_2
    return-void
.end method

.method protected a(Landroid/content/Context;ILf/d/a/c/j1/g;Lf/d/a/c/g1/r;ZZ[Lf/d/a/c/e1/l;Landroid/os/Handler;Lf/d/a/c/e1/m;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lf/d/a/c/j1/g;",
            "Lf/d/a/c/g1/r<",
            "Lf/d/a/c/g1/w;",
            ">;ZZ[",
            "Lf/d/a/c/e1/l;",
            "Landroid/os/Handler;",
            "Lf/d/a/c/e1/m;",
            "Ljava/util/ArrayList<",
            "Lf/d/a/c/t0;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v11, p10

    const-string v12, "DefaultRenderersFactory"

    .line 32
    const-class v13, [Lf/d/a/c/e1/l;

    const-class v14, Lf/d/a/c/e1/m;

    new-instance v15, Lf/d/a/c/e1/w;

    new-instance v10, Lf/d/a/c/e1/t;

    .line 33
    invoke-static/range {p1 .. p1}, Lf/d/a/c/e1/j;->a(Landroid/content/Context;)Lf/d/a/c/e1/j;

    move-result-object v2

    invoke-direct {v10, v2, v1}, Lf/d/a/c/e1/t;-><init>(Lf/d/a/c/e1/j;[Lf/d/a/c/e1/l;)V

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v10}, Lf/d/a/c/e1/w;-><init>(Landroid/content/Context;Lf/d/a/c/j1/g;Lf/d/a/c/g1/r;ZZLandroid/os/Handler;Lf/d/a/c/e1/m;Lf/d/a/c/e1/n;)V

    .line 34
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 36
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    .line 37
    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v0

    aput-object v14, v7, v5

    aput-object v13, v7, v3

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p8, v7, v0

    aput-object p9, v7, v5

    aput-object v1, v7, v3

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/d/a/c/t0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v2, 0x1

    .line 40
    :try_start_1
    invoke-virtual {v11, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    .line 41
    invoke-static {v12, v2}, Lf/d/a/c/o1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v7

    goto :goto_0

    :catch_1
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v7, v2

    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 43
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    .line 44
    const-class v8, Landroid/os/Handler;

    aput-object v8, v6, v0

    aput-object v14, v6, v5

    aput-object v13, v6, v3

    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p8, v6, v0

    aput-object p9, v6, v5

    aput-object v1, v6, v3

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/t0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v7, 0x1

    .line 47
    :try_start_3
    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    .line 48
    invoke-static {v12, v2}, Lf/d/a/c/o1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v7, v6

    goto :goto_2

    :catch_4
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v6, v7

    :goto_3
    :try_start_4
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 50
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    .line 51
    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v0

    aput-object v14, v7, v5

    aput-object v13, v7, v3

    .line 52
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p8, v4, v0

    aput-object p9, v4, v5

    aput-object v1, v4, v3

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/t0;

    .line 54
    invoke-virtual {v11, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 55
    invoke-static {v12, v0}, Lf/d/a/c/o1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_4
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/d/a/c/t0;",
            ">;)V"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/d/a/c/t0;",
            ">;)V"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method protected a(Landroid/content/Context;Lf/d/a/c/k1/c;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/d/a/c/k1/c;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/d/a/c/t0;",
            ">;)V"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method protected a(Landroid/content/Context;Lf/d/a/c/m1/k;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/d/a/c/m1/k;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/d/a/c/t0;",
            ">;)V"
        }
    .end annotation

    .line 57
    new-instance p1, Lf/d/a/c/m1/l;

    invoke-direct {p1, p2, p3}, Lf/d/a/c/m1/l;-><init>(Lf/d/a/c/m1/k;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a()[Lf/d/a/c/e1/l;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf/d/a/c/e1/l;

    return-object v0
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/s;Lf/d/a/c/e1/m;Lf/d/a/c/m1/k;Lf/d/a/c/k1/c;Lf/d/a/c/g1/r;)[Lf/d/a/c/t0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/s;",
            "Lf/d/a/c/e1/m;",
            "Lf/d/a/c/m1/k;",
            "Lf/d/a/c/k1/c;",
            "Lf/d/a/c/g1/r<",
            "Lf/d/a/c/g1/w;",
            ">;)[",
            "Lf/d/a/c/t0;"
        }
    .end annotation

    move-object v12, p0

    if-nez p6, :cond_0

    .line 1
    iget-object v0, v12, Lf/d/a/c/z;->b:Lf/d/a/c/g1/r;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p6

    .line 2
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v12, Lf/d/a/c/z;->a:Landroid/content/Context;

    iget v2, v12, Lf/d/a/c/z;->c:I

    iget-object v3, v12, Lf/d/a/c/z;->g:Lf/d/a/c/j1/g;

    iget-boolean v5, v12, Lf/d/a/c/z;->e:Z

    iget-boolean v6, v12, Lf/d/a/c/z;->f:Z

    iget-wide v9, v12, Lf/d/a/c/z;->d:J

    move-object v0, p0

    move-object v4, v13

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v11, v14

    invoke-virtual/range {v0 .. v11}, Lf/d/a/c/z;->a(Landroid/content/Context;ILf/d/a/c/j1/g;Lf/d/a/c/g1/r;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/s;JLjava/util/ArrayList;)V

    .line 4
    iget-object v1, v12, Lf/d/a/c/z;->a:Landroid/content/Context;

    iget v2, v12, Lf/d/a/c/z;->c:I

    iget-object v3, v12, Lf/d/a/c/z;->g:Lf/d/a/c/j1/g;

    iget-boolean v5, v12, Lf/d/a/c/z;->e:Z

    iget-boolean v6, v12, Lf/d/a/c/z;->f:Z

    .line 5
    invoke-virtual {p0}, Lf/d/a/c/z;->a()[Lf/d/a/c/e1/l;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v10, v14

    .line 6
    invoke-virtual/range {v0 .. v10}, Lf/d/a/c/z;->a(Landroid/content/Context;ILf/d/a/c/j1/g;Lf/d/a/c/g1/r;ZZ[Lf/d/a/c/e1/l;Landroid/os/Handler;Lf/d/a/c/e1/m;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, v12, Lf/d/a/c/z;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Lf/d/a/c/z;->c:I

    move-object/from16 v2, p4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lf/d/a/c/z;->a(Landroid/content/Context;Lf/d/a/c/m1/k;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 8
    iget-object v1, v12, Lf/d/a/c/z;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Lf/d/a/c/z;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lf/d/a/c/z;->a(Landroid/content/Context;Lf/d/a/c/k1/c;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 9
    iget-object v0, v12, Lf/d/a/c/z;->a:Landroid/content/Context;

    iget v1, v12, Lf/d/a/c/z;->c:I

    invoke-virtual {p0, v0, v1, v14}, Lf/d/a/c/z;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 10
    iget-object v0, v12, Lf/d/a/c/z;->a:Landroid/content/Context;

    iget v1, v12, Lf/d/a/c/z;->c:I

    move-object/from16 v2, p1

    invoke-virtual {p0, v0, v2, v1, v14}, Lf/d/a/c/z;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lf/d/a/c/t0;

    .line 11
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/c/t0;

    return-object v0
.end method
