.class public Lj/a/a/a/n/g/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/n/g/q$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a/a/n/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lj/a/a/a/n/g/s;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/a/a/n/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lj/a/a/a/n/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj/a/a/a/n/g/q;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lj/a/a/a/n/g/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/a/a/a/n/g/q;-><init>()V

    return-void
.end method

.method private a(Lj/a/a/a/n/g/t;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lj/a/a/a/n/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lj/a/a/a/n/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static d()Lj/a/a/a/n/g/q;
    .locals 1

    .line 1
    invoke-static {}, Lj/a/a/a/n/g/q$b;->a()Lj/a/a/a/n/g/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lj/a/a/a/i;Lj/a/a/a/n/b/s;Lj/a/a/a/n/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/n/b/l;)Lj/a/a/a/n/g/q;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Lj/a/a/a/n/g/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, v1, Lj/a/a/a/n/g/q;->c:Lj/a/a/a/n/g/s;

    const/4 v10, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lj/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lj/a/a/a/n/b/s;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lj/a/a/a/n/b/g;

    invoke-direct {v4}, Lj/a/a/a/n/b/g;-><init>()V

    invoke-virtual {v4, v2}, Lj/a/a/a/n/b/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lj/a/a/a/n/b/s;->f()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lj/a/a/a/n/b/w;

    invoke-direct {v5}, Lj/a/a/a/n/b/w;-><init>()V

    .line 9
    new-instance v6, Lj/a/a/a/n/g/k;

    invoke-direct {v6}, Lj/a/a/a/n/g/k;-><init>()V

    .line 10
    new-instance v7, Lj/a/a/a/n/g/i;

    invoke-direct {v7, v0}, Lj/a/a/a/n/g/i;-><init>(Lj/a/a/a/i;)V

    .line 11
    invoke-static {v2}, Lj/a/a/a/n/b/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 12
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v11, v13

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v8, Lj/a/a/a/n/g/l;

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    invoke-direct {v8, v0, v11, v3, v9}, Lj/a/a/a/n/g/l;-><init>(Lj/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/n/e/e;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lj/a/a/a/n/b/s;->g()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Lj/a/a/a/n/b/s;->h()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p2 .. p2}, Lj/a/a/a/n/b/s;->i()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p2 .. p2}, Lj/a/a/a/n/b/s;->d()Ljava/lang/String;

    move-result-object v16

    new-array v9, v10, [Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lj/a/a/a/n/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v13

    .line 19
    invoke-static {v9}, Lj/a/a/a/n/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-static {v4}, Lj/a/a/a/n/b/m;->a(Ljava/lang/String;)Lj/a/a/a/n/b/m;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj/a/a/a/n/b/m;->a()I

    move-result v20

    .line 22
    new-instance v4, Lj/a/a/a/n/g/w;

    move-object v11, v4

    move-object v13, v3

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    invoke-direct/range {v11 .. v21}, Lj/a/a/a/n/g/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v11, Lj/a/a/a/n/g/j;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lj/a/a/a/n/g/j;-><init>(Lj/a/a/a/i;Lj/a/a/a/n/g/w;Lj/a/a/a/n/b/k;Lj/a/a/a/n/g/v;Lj/a/a/a/n/g/g;Lj/a/a/a/n/g/x;Lj/a/a/a/n/b/l;)V

    iput-object v11, v1, Lj/a/a/a/n/g/q;->c:Lj/a/a/a/n/g/s;

    .line 24
    :cond_1
    iput-boolean v10, v1, Lj/a/a/a/n/g/q;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lj/a/a/a/n/g/t;
    .locals 3

    .line 26
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/n/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 27
    iget-object v0, p0, Lj/a/a/a/n/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/n/g/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 28
    :catch_0
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lj/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/n/g/q;->c:Lj/a/a/a/n/g/s;

    invoke-interface {v0}, Lj/a/a/a/n/g/s;->a()Lj/a/a/a/n/g/t;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lj/a/a/a/n/g/q;->a(Lj/a/a/a/n/g/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/n/g/q;->c:Lj/a/a/a/n/g/s;

    sget-object v1, Lj/a/a/a/n/g/r;->b:Lj/a/a/a/n/g/r;

    invoke-interface {v0, v1}, Lj/a/a/a/n/g/s;->a(Lj/a/a/a/n/g/r;)Lj/a/a/a/n/g/t;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lj/a/a/a/n/g/q;->a(Lj/a/a/a/n/g/t;)V

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lj/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
