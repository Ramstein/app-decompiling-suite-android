.class public Lcom/google/ads/interactivemedia/v3/internal/ags;
.super Lcom/google/ads/interactivemedia/v3/internal/agr;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/reflect/Method; = null

.field private static d:Ljava/lang/reflect/Method; = null

.field private static e:Ljava/lang/reflect/Method; = null

.field private static f:Ljava/lang/reflect/Method; = null

.field private static g:Ljava/lang/reflect/Method; = null

.field private static h:Ljava/lang/reflect/Method; = null

.field private static i:Ljava/lang/reflect/Method; = null

.field private static j:Ljava/lang/reflect/Method; = null

.field private static k:Ljava/lang/reflect/Method; = null

.field private static l:Ljava/lang/reflect/Method; = null

.field private static m:Ljava/lang/reflect/Method; = null

.field private static n:Ljava/lang/reflect/Method; = null

.field private static o:Ljava/lang/reflect/Method; = null

.field private static p:Ljava/lang/String; = null

.field private static q:Ljava/lang/String; = null

.field private static r:Ljava/lang/String; = null

.field private static s:J = 0x0L

.field private static t:Lcom/google/ads/interactivemedia/v3/internal/agz; = null

.field private static u:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/agy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/agr;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/agy;)V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agx;)Ljava/lang/String;
    .locals 5

    .line 94
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 96
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/agx;->a([BZ)Ljava/lang/String;

    move-result-object p0

    .line 98
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->q:Ljava/lang/String;

    return-object p0

    .line 99
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 101
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 102
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 93
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agx;)V
    .locals 18

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ags;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_2

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agz;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/agz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agx;Ljava/security/SecureRandom;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->t:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 3
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->p:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4
    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ags;->t:Lcom/google/ads/interactivemedia/v3/internal/agz;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a([BLjava/lang/String;)[B

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v4, "dex"

    move-object/from16 v6, p1

    .line 7
    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v6, p1

    :goto_0
    const-string v7, "ads"

    const-string v8, ".jar"

    .line 9
    invoke-static {v7, v8, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    array-length v9, v3

    invoke-virtual {v8, v3, v5, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 12
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/aha; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 13
    :try_start_3
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v3, v8, v9, v2, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v3, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 21
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->x()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v3, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v3, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 25
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->F()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v3, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 27
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {v3, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 29
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->B()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v3, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->z()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-virtual {v3, v13}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 33
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->n()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v3, v14}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 35
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->l()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-virtual {v3, v15}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 p2, v4

    .line 39
    :try_start_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v7

    .line 41
    :try_start_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v3, v7}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v3

    move-object/from16 v17, v4

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 44
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->c:Ljava/lang/reflect/Method;

    .line 45
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->d:Ljava/lang/reflect/Method;

    .line 47
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v8, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Ljava/lang/reflect/Method;

    .line 49
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 50
    invoke-virtual {v9, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->f:Ljava/lang/reflect/Method;

    .line 51
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v3

    .line 52
    invoke-virtual {v10, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->g:Ljava/lang/reflect/Method;

    .line 53
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 54
    invoke-virtual {v11, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->h:Ljava/lang/reflect/Method;

    .line 55
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 56
    invoke-virtual {v12, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->i:Ljava/lang/reflect/Method;

    .line 57
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 58
    invoke-virtual {v13, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->j:Ljava/lang/reflect/Method;

    .line 59
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 60
    invoke-virtual {v14, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->k:Ljava/lang/reflect/Method;

    .line 61
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 62
    invoke-virtual {v15, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->l:Ljava/lang/reflect/Method;

    .line 63
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 64
    invoke-virtual {v5, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->m:Ljava/lang/reflect/Method;

    .line 65
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    move-object/from16 v5, v17

    .line 66
    invoke-virtual {v5, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->n:Ljava/lang/reflect/Method;

    .line 67
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    move-object/from16 v4, p1

    .line 68
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->o:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 71
    new-instance v2, Ljava/io/File;

    const-string v4, ".jar"

    const-string v5, ".dex"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/aha; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    :try_start_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sput-wide v4, Lcom/google/ads/interactivemedia/v3/internal/ags;->s:J

    .line 73
    sput-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/ags;->u:Z
    :try_end_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_1
    move-object/from16 v16, v7

    .line 75
    :goto_2
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 77
    new-instance v3, Ljava/io/File;

    const-string v5, ".jar"

    const-string v6, ".dex"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 78
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/aha; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v0

    .line 79
    :try_start_9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 80
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 81
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 82
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 83
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    .line 84
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 85
    :catch_6
    monitor-exit v1

    return-void

    .line 86
    :catch_7
    :cond_2
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b()Ljava/lang/Long;
    .locals 3

    .line 23
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw v0
.end method

.method private static b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agx;)Ljava/lang/String;
    .locals 5

    .line 28
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/agx;->a([BZ)Ljava/lang/String;

    move-result-object p0

    .line 32
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->r:Ljava/lang/String;

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 35
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 36
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
.end method

.method private static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ags;->t:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 38
    invoke-virtual {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a([BLjava/lang/String;)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aha; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 40
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw v0
.end method

.method private static d()Ljava/lang/Long;
    .locals 3

    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
.end method

.method private static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
.end method

.method private static h(Landroid/content/Context;)[I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
.end method

.method private static i(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
.end method

.method private static j(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>()V

    throw p0
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ags;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    :catch_0
    const/4 v1, 0x2

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ags;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 3
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x19

    .line 4
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V

    .line 5
    sget-wide v3, Lcom/google/ads/interactivemedia/v3/internal/ags;->s:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/16 v3, 0x11

    .line 6
    sget-wide v4, Lcom/google/ads/interactivemedia/v3/internal/ags;->s:J

    sub-long/2addr v1, v4

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V

    const/16 v1, 0x17

    .line 7
    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/ags;->s:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    :catch_2
    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x1f

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V

    const/16 v3, 0x20

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    :catch_3
    const/16 v2, 0x21

    .line 11
    :try_start_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ags;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    :catch_4
    const/16 v2, 0x1b

    .line 12
    :try_start_5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->b:Lcom/google/ads/interactivemedia/v3/internal/agx;

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ags;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    :catch_5
    const/16 v2, 0x1d

    .line 13
    :try_start_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->b:Lcom/google/ads/interactivemedia/v3/internal/agx;

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 14
    :catch_6
    :try_start_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->h(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x5

    .line 15
    aget v1, v2, v1

    int-to-long v4, v1

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V

    const/4 v1, 0x6

    .line 16
    aget v0, v2, v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V
    :try_end_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 17
    :catch_7
    :try_start_8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V
    :try_end_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 19
    :catch_8
    :try_start_9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    :catch_9
    const/16 v0, 0x22

    .line 21
    :try_start_a
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    :catch_a
    const/16 v0, 0x23

    .line 22
    :try_start_b
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V
    :try_end_b
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method

.method protected final c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ags;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :catch_0
    const/4 v1, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ags;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_1
    const/16 v2, 0x19

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_2
    const/4 v2, 0x0

    .line 4
    :try_start_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ags;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V

    const/16 v3, 0xf

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    const/16 v1, 0x10

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_3
    :cond_0
    const/16 v0, 0x22

    .line 9
    :try_start_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_4
    const/16 v0, 0x23

    .line 10
    :try_start_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/agt; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
