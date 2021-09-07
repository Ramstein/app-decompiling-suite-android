.class public final Lf/d/a/c/g1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/g1/a0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q$b;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/q$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lf/d/a/c/g1/y;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/q$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/q$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lf/d/a/c/g1/y;->a:Lcom/google/android/exoplayer2/upstream/q$b;

    .line 4
    iput-object p1, p0, Lf/d/a/c/g1/y;->b:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lf/d/a/c/g1/y;->c:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/d/a/c/g1/y;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/q$e;)Ljava/lang/String;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/q$e;->b:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "Location"

    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/q$b;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/q$b;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 18
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/q$b;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer2/upstream/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    const/4 v3, 0x0

    .line 21
    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/upstream/l;

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v0, 0x1

    move-object v4, v15

    move-object/from16 v7, p2

    move-object v2, v15

    move v15, v0

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 23
    new-instance v4, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {v4, v1, v2}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Lcom/google/android/exoplayer2/upstream/i;Lcom/google/android/exoplayer2/upstream/l;)V

    .line 24
    :try_start_0
    invoke-static {v4}, Lf/d/a/c/o1/i0;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/q$e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v4}, Lf/d/a/c/o1/i0;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 26
    :try_start_1
    iget v0, v2, Lcom/google/android/exoplayer2/upstream/q$e;->a:I

    const/16 v5, 0x133

    if-eq v0, v5, :cond_1

    iget v0, v2, Lcom/google/android/exoplayer2/upstream/q$e;->a:I

    const/16 v5, 0x134

    if-ne v0, v5, :cond_3

    :cond_1
    add-int/lit8 v0, v3, 0x1

    const/4 v5, 0x5

    if-ge v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    :cond_3
    move v0, v3

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 27
    invoke-static {v2}, Lf/d/a/c/g1/y;->a(Lcom/google/android/exoplayer2/upstream/q$e;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 28
    invoke-static {v4}, Lf/d/a/c/o1/i0;->a(Ljava/io/Closeable;)V

    move-object/from16 v16, v3

    move v3, v0

    move-object/from16 v0, v16

    goto :goto_1

    .line 29
    :cond_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_4
    invoke-static {v4}, Lf/d/a/c/o1/i0;->a(Ljava/io/Closeable;)V

    .line 31
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lf/d/a/c/g1/v$a;)[B
    .locals 4

    .line 4
    invoke-virtual {p2}, Lf/d/a/c/g1/v$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lf/d/a/c/g1/y;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lf/d/a/c/g1/y;->b:Ljava/lang/String;

    .line 7
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v2, Lf/d/a/c/u;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v2, Lf/d/a/c/u;->c:Ljava/util/UUID;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "application/json"

    goto :goto_0

    :cond_3
    const-string v2, "application/octet-stream"

    :goto_0
    const-string v3, "Content-Type"

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lf/d/a/c/u;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 12
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object p1, p0, Lf/d/a/c/g1/y;->d:Ljava/util/Map;

    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v2, p0, Lf/d/a/c/g1/y;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lf/d/a/c/g1/y;->a:Lcom/google/android/exoplayer2/upstream/q$b;

    invoke-virtual {p2}, Lf/d/a/c/g1/v$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lf/d/a/c/g1/y;->a(Lcom/google/android/exoplayer2/upstream/q$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Ljava/util/UUID;Lf/d/a/c/g1/v$d;)[B
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Lf/d/a/c/g1/v$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/d/a/c/g1/v$d;->a()[B

    move-result-object p2

    invoke-static {p2}, Lf/d/a/c/o1/i0;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lf/d/a/c/g1/y;->a:Lcom/google/android/exoplayer2/upstream/q$b;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0}, Lf/d/a/c/g1/y;->a(Lcom/google/android/exoplayer2/upstream/q$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
