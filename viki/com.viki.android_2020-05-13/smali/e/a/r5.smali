.class public Le/a/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/n5;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/a/w0;

.field private final c:Le/a/c;

.field private final d:J

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Le/a/m5;

.field private final g:Le/a/p5;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/a/c5;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/b4;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:J

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/r5;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/r5;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/a/w0;Le/a/c;Lcom/appboy/k/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/a/r5;->k:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/r5;->l:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/r5;->m:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/a/r5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Le/a/r5;->b:Le/a/w0;

    .line 7
    iput-object p3, p0, Le/a/r5;->c:Le/a/c;

    .line 8
    invoke-virtual {p4}, Lcom/appboy/k/b;->B()J

    move-result-wide p2

    iput-wide p2, p0, Le/a/r5;->d:J

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "com.appboy.storage.triggers.actions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, p5, p6}, Lcom/appboy/p/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Le/a/r5;->e:Landroid/content/SharedPreferences;

    .line 12
    new-instance p2, Le/a/q5;

    invoke-direct {p2, p1, p6}, Le/a/q5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Le/a/r5;->f:Le/a/m5;

    .line 13
    new-instance p2, Le/a/s5;

    invoke-direct {p2, p1, p5, p6}, Le/a/s5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Le/a/r5;->g:Le/a/p5;

    .line 14
    invoke-virtual {p0}, Le/a/r5;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/a/r5;->j:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le/a/r5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le/a/r5;->i:Ljava/util/Queue;

    .line 17
    invoke-direct {p0}, Le/a/r5;->d()V

    return-void
.end method

.method static synthetic a(Le/a/r5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/r5;->a:Landroid/content/Context;

    return-object p0
.end method

.method static a(Le/a/w0;Ljava/lang/String;Lcom/appboy/l/k/e;)V
    .locals 3

    .line 58
    sget-object v0, Le/a/r5;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trigger internal timeout exceeded. Attempting to log trigger failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object p0, Le/a/r5;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trigger ID is null or blank. Not logging trigger failure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 61
    sget-object p0, Le/a/r5;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot log an trigger failure because the IAppboyManager is null. Trigger failure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-static {v0, p1, p2}, Le/a/s1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/e;)Le/a/s1;

    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Le/a/w0;->a(Le/a/h1;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    sget-object p2, Le/a/r5;->n:Ljava/lang/String;

    const-string v0, "Failed to log trigger failure event from trigger manager."

    invoke-static {p2, v0, p1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    invoke-interface {p0, p1}, Le/a/w0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static a(Le/a/c5;Le/a/b4;JJ)Z
    .locals 5

    .line 50
    instance-of p0, p0, Le/a/j5;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 51
    sget-object p0, Le/a/r5;->n:Ljava/lang/String;

    const-string p1, "Ignoring minimum time interval between triggered actions because the trigger event is a test."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 52
    :cond_0
    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v1

    .line 53
    invoke-interface {p1}, Le/a/b4;->c()Le/a/w4;

    move-result-object p0

    invoke-interface {p0}, Le/a/w4;->d()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    .line 54
    invoke-interface {p1}, Le/a/b4;->c()Le/a/w4;

    move-result-object p0

    invoke-interface {p0}, Le/a/w4;->g()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    .line 55
    sget-object p1, Le/a/r5;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using override minimum display interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long p0, p0

    add-long/2addr p2, p0

    goto :goto_0

    :cond_1
    add-long/2addr p2, p4

    :goto_0
    cmp-long p0, v1, p2

    if-ltz p0, :cond_2

    .line 56
    sget-object p0, Le/a/r5;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Minimum time interval requirement met for matched trigger. Action display time: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " . Next viable display time: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 57
    :cond_2
    sget-object p0, Le/a/r5;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Minimum time interval requirement and triggered action override time interval requirement of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " not met for matched trigger. Returning null. Next viable display time: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ". Action display time: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Le/a/r5;)Le/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/r5;->c:Le/a/c;

    return-object p0
.end method

.method static synthetic c(Le/a/r5;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/r5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private c(Le/a/c5;)V
    .locals 3

    .line 2
    sget-object v0, Le/a/r5;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New incoming <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/c5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">. Searching for matching triggers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p1}, Le/a/r5;->b(Le/a/c5;)Le/a/b4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Le/a/r5;->b(Le/a/c5;Le/a/b4;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    sget-object v0, Le/a/r5;->n:Ljava/lang/String;

    const-string v1, "Subscribing to trigger dispatch events."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le/a/r5;->c:Le/a/c;

    new-instance v1, Le/a/r5$b;

    invoke-direct {v1, p0}, Le/a/r5$b;-><init>(Le/a/r5;)V

    const-class v2, Le/a/r;

    invoke-virtual {v0, v1, v2}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    .line 3
    iget-object v0, p0, Le/a/r5;->c:Le/a/c;

    new-instance v1, Le/a/r5$c;

    invoke-direct {v1, p0}, Le/a/r5$c;-><init>(Le/a/r5;)V

    const-class v2, Le/a/q;

    invoke-virtual {v0, v1, v2}, Le/a/c;->b(Lcom/appboy/m/c;Ljava/lang/Class;)Z

    return-void
.end method


# virtual methods
.method public a()Le/a/p5;
    .locals 1

    .line 27
    iget-object v0, p0, Le/a/r5;->g:Le/a/p5;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Le/a/r5;->k:J

    return-void
.end method

.method public a(Le/a/c5;)V
    .locals 2

    .line 22
    iget-object v0, p0, Le/a/r5;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Le/a/r5;->i:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Le/a/r5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Le/a/r5;->b()V

    .line 26
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Le/a/c5;Le/a/b4;)V
    .locals 11

    .line 29
    sget-object v0, Le/a/r5;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trigger manager received failed triggered action with id: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">. Will attempt to perform fallback triggered actions, if present."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-interface {p2}, Le/a/b4;->e()Le/a/u5;

    move-result-object p2

    if-nez p2, :cond_0

    .line 31
    sget-object p1, Le/a/r5;->n:Ljava/lang/String;

    const-string p2, "Triggered action has no trigger metadata and cannot fallback. Doing nothing"

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Le/a/u5;->a()Le/a/b4;

    move-result-object v2

    if-nez v2, :cond_1

    .line 33
    sget-object p1, Le/a/r5;->n:Ljava/lang/String;

    const-string p2, "Triggered action has no fallback action to perform. Doing nothing"

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 34
    :cond_1
    invoke-interface {v2, p2}, Le/a/b4;->a(Le/a/u5;)V

    .line 35
    iget-object p2, p0, Le/a/r5;->f:Le/a/m5;

    invoke-interface {p2, v2}, Le/a/m5;->a(Le/a/b4;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Le/a/b4;->a(Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Le/a/c5;->d()J

    move-result-wide v0

    .line 37
    invoke-interface {v2}, Le/a/b4;->c()Le/a/w4;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Le/a/w4;->e()I

    move-result v3

    int-to-long v3, v3

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Le/a/w4;->d()I

    move-result p2

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p2, v3, v7

    if-eqz p2, :cond_2

    add-long/2addr v3, v0

    goto :goto_0

    :cond_2
    add-long v3, v0, v5

    .line 40
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    .line 41
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    :goto_0
    move-wide v7, v3

    .line 42
    invoke-static {}, Le/a/m3;->c()J

    move-result-wide v3

    cmp-long p2, v7, v3

    if-gez p2, :cond_3

    .line 43
    sget-object p2, Le/a/r5;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fallback trigger has expired. Trigger id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p2, p0, Le/a/r5;->b:Le/a/w0;

    invoke-interface {v2}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appboy/l/k/e;->e:Lcom/appboy/l/k/e;

    invoke-static {p2, v0, v1}, Le/a/r5;->a(Le/a/w0;Ljava/lang/String;Lcom/appboy/l/k/e;)V

    .line 45
    invoke-virtual {p0, p1, v2}, Le/a/r5;->a(Le/a/c5;Le/a/b4;)V

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    add-long/2addr v5, v0

    .line 46
    invoke-static {}, Le/a/m3;->c()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 47
    sget-object p2, Le/a/r5;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Performing fallback triggered action with id: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> with a ms delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    new-instance v6, Le/a/r5$a;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Le/a/r5$a;-><init>(Le/a/r5;Le/a/b4;Le/a/c5;J)V

    invoke-virtual {p2, v6, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/b4;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Le/a/r5;->n:Ljava/lang/String;

    const-string v0, "Received a null list of triggers in registerTriggeredActions(). Doing nothing."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Le/a/j5;

    invoke-direct {v0}, Le/a/j5;-><init>()V

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le/a/r5;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Le/a/r5;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v3, p0, Le/a/r5;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    sget-object v4, Le/a/r5;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Registering "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " new triggered actions."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b4;

    .line 10
    sget-object v6, Le/a/r5;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Registering triggered action id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v6, p0, Le/a/r5;->j:Ljava/util/Map;

    invoke-interface {v5}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v5}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v5, v0}, Le/a/b4;->a(Le/a/c5;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Le/a/r5;->g:Le/a/p5;

    invoke-interface {v2, p1}, Le/a/o5;->a(Ljava/util/List;)V

    .line 17
    iget-object v2, p0, Le/a/r5;->f:Le/a/m5;

    invoke-interface {v2, p1}, Le/a/o5;->a(Ljava/util/List;)V

    if-eqz v1, :cond_3

    .line 18
    sget-object p1, Le/a/r5;->n:Ljava/lang/String;

    const-string v1, "Test triggered actions found, triggering test event."

    invoke-static {p1, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0, v0}, Le/a/r5;->a(Le/a/c5;)V

    goto :goto_1

    .line 20
    :cond_3
    sget-object p1, Le/a/r5;->n:Ljava/lang/String;

    const-string v0, "No test triggered actions found."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method b(Le/a/c5;)Le/a/b4;
    .locals 13

    .line 10
    iget-object v0, p0, Le/a/r5;->l:Ljava/lang/Object;

    monitor-enter v0

    const/high16 v1, -0x80000000

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Le/a/r5;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b4;

    .line 13
    invoke-interface {v6, p1}, Le/a/b4;->a(Le/a/c5;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Le/a/r5;->g:Le/a/p5;

    invoke-interface {v7, v6}, Le/a/p5;->a(Le/a/b4;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-wide v9, p0, Le/a/r5;->k:J

    iget-wide v11, p0, Le/a/r5;->d:J

    move-object v7, p1

    move-object v8, v6

    .line 14
    invoke-static/range {v7 .. v12}, Le/a/r5;->a(Le/a/c5;Le/a/b4;JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 15
    sget-object v7, Le/a/r5;->n:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found potential triggered action for incoming trigger event. Action id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-interface {v6}, Le/a/b4;->c()Le/a/w4;

    move-result-object v7

    invoke-interface {v7}, Le/a/w4;->c()I

    move-result v7

    if-le v7, v1, :cond_1

    move-object v5, v6

    move v1, v7

    .line 17
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 18
    sget-object v1, Le/a/r5;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to match triggered action for incoming <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/c5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    monitor-exit v0

    return-object v4

    .line 20
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Le/a/u5;

    invoke-direct {v1, v2}, Le/a/u5;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v1}, Le/a/b4;->a(Le/a/u5;)V

    .line 22
    sget-object v1, Le/a/r5;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found best triggered action for incoming trigger event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Le/a/c5;->e()Le/a/h1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Le/a/c5;->e()Le/a/h1;

    move-result-object p1

    invoke-interface {p1}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nMatched Action id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v5}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method b()V
    .locals 3

    .line 2
    iget-object v0, p0, Le/a/r5;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/a/r5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object v1, Le/a/r5;->n:Ljava/lang/String;

    const-string v2, "In flight trigger requests is empty. Executing any pending trigger events."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object v1, p0, Le/a/r5;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Le/a/r5;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/c5;

    .line 8
    invoke-direct {p0, v1}, Le/a/r5;->c(Le/a/c5;)V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method b(Le/a/c5;Le/a/b4;)V
    .locals 9

    .line 28
    iget-object v0, p0, Le/a/r5;->f:Le/a/m5;

    invoke-interface {v0, p2}, Le/a/m5;->a(Le/a/b4;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Le/a/b4;->a(Ljava/lang/String;)V

    .line 29
    invoke-interface {p2}, Le/a/b4;->c()Le/a/w4;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Le/a/w4;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 31
    invoke-interface {p1}, Le/a/c5;->d()J

    move-result-wide v1

    .line 32
    invoke-interface {v0}, Le/a/w4;->e()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v7, v1

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    invoke-interface {v0}, Le/a/w4;->d()I

    move-result v0

    .line 35
    sget-object v2, Le/a/r5;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Performing triggered action after a delay of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v2, Le/a/r5$d;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Le/a/r5$d;-><init>(Le/a/r5;Le/a/b4;Le/a/c5;J)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long p1, v0

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/b4;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Le/a/r5;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Le/a/r5;->e:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    sget-object v3, Le/a/r5;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received null or blank serialized triggered action string for action id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from shared preferences. Not parsing."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Le/a/r5;->b:Le/a/w0;

    invoke-static {v2, v3}, Le/a/v5;->b(Lorg/json/JSONObject;Le/a/w0;)Le/a/b4;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Le/a/r5;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrieving templated triggered action id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Le/a/b4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from local storage."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Le/a/r5;->n:Ljava/lang/String;

    const-string v3, "Encountered unexpected exception while parsing stored triggered actions."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    .line 19
    sget-object v2, Le/a/r5;->n:Ljava/lang/String;

    const-string v3, "Encountered Json exception while parsing stored triggered actions."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v0
.end method
