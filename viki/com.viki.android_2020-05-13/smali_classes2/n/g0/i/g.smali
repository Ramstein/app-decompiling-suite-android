.class public final Ln/g0/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/g0/i/g$j;,
        Ln/g0/i/g$l;,
        Ln/g0/i/g$h;,
        Ln/g0/i/g$i;,
        Ln/g0/i/g$k;
    }
.end annotation


# static fields
.field private static final y:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Ln/g0/i/g$j;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/g0/i/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field private g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field final j:Ln/g0/i/l;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field q:J

.field r:J

.field s:Ln/g0/i/m;

.field final t:Ln/g0/i/m;

.field final u:Ljava/net/Socket;

.field final v:Ln/g0/i/j;

.field final w:Ln/g0/i/g$l;

.field final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ln/g0/i/g;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    .line 3
    invoke-static {v8, v1}, Ln/g0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ln/g0/i/g;->y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Ln/g0/i/g$h;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Ln/g0/i/g;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Ln/g0/i/g;->k:J

    .line 4
    iput-wide v2, v0, Ln/g0/i/g;->l:J

    .line 5
    iput-wide v2, v0, Ln/g0/i/g;->m:J

    .line 6
    iput-wide v2, v0, Ln/g0/i/g;->n:J

    .line 7
    iput-wide v2, v0, Ln/g0/i/g;->o:J

    .line 8
    iput-wide v2, v0, Ln/g0/i/g;->p:J

    .line 9
    iput-wide v2, v0, Ln/g0/i/g;->q:J

    .line 10
    new-instance v2, Ln/g0/i/m;

    invoke-direct {v2}, Ln/g0/i/m;-><init>()V

    iput-object v2, v0, Ln/g0/i/g;->s:Ln/g0/i/m;

    .line 11
    new-instance v2, Ln/g0/i/m;

    invoke-direct {v2}, Ln/g0/i/m;-><init>()V

    iput-object v2, v0, Ln/g0/i/g;->t:Ln/g0/i/m;

    .line 12
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Ln/g0/i/g;->x:Ljava/util/Set;

    .line 13
    iget-object v2, v1, Ln/g0/i/g$h;->f:Ln/g0/i/l;

    iput-object v2, v0, Ln/g0/i/g;->j:Ln/g0/i/l;

    .line 14
    iget-boolean v2, v1, Ln/g0/i/g$h;->g:Z

    iput-boolean v2, v0, Ln/g0/i/g;->a:Z

    .line 15
    iget-object v3, v1, Ln/g0/i/g$h;->e:Ln/g0/i/g$j;

    iput-object v3, v0, Ln/g0/i/g;->b:Ln/g0/i/g$j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    iput v2, v0, Ln/g0/i/g;->f:I

    .line 17
    iget-boolean v5, v1, Ln/g0/i/g$h;->g:Z

    if-eqz v5, :cond_1

    add-int/2addr v2, v3

    .line 18
    iput v2, v0, Ln/g0/i/g;->f:I

    .line 19
    :cond_1
    iget-boolean v2, v1, Ln/g0/i/g$h;->g:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, v0, Ln/g0/i/g;->s:Ln/g0/i/m;

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v3, v5}, Ln/g0/i/m;->a(II)Ln/g0/i/m;

    .line 21
    :cond_2
    iget-object v2, v1, Ln/g0/i/g$h;->b:Ljava/lang/String;

    iput-object v2, v0, Ln/g0/i/g;->d:Ljava/lang/String;

    .line 22
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v6, v0, Ln/g0/i/g;->d:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v2, v12

    const-string v6, "OkHttp %s Writer"

    .line 23
    invoke-static {v6, v2}, Ln/g0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Ln/g0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v5, v0, Ln/g0/i/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iget v2, v1, Ln/g0/i/g$h;->h:I

    if-eqz v2, :cond_3

    .line 25
    new-instance v6, Ln/g0/i/g$i;

    invoke-direct {v6, v0}, Ln/g0/i/g$i;-><init>(Ln/g0/i/g;)V

    iget v2, v1, Ln/g0/i/g$h;->h:I

    int-to-long v7, v2

    int-to-long v9, v2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    :cond_3
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Ln/g0/i/g;->d:Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v6, "OkHttp %s Push Observer"

    .line 27
    invoke-static {v6, v5}, Ln/g0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ln/g0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Ln/g0/i/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 28
    iget-object v2, v0, Ln/g0/i/g;->t:Ln/g0/i/m;

    const v4, 0xffff

    invoke-virtual {v2, v3, v4}, Ln/g0/i/m;->a(II)Ln/g0/i/m;

    .line 29
    iget-object v2, v0, Ln/g0/i/g;->t:Ln/g0/i/m;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Ln/g0/i/m;->a(II)Ln/g0/i/m;

    .line 30
    iget-object v2, v0, Ln/g0/i/g;->t:Ln/g0/i/m;

    invoke-virtual {v2}, Ln/g0/i/m;->c()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Ln/g0/i/g;->r:J

    .line 31
    iget-object v2, v1, Ln/g0/i/g$h;->a:Ljava/net/Socket;

    iput-object v2, v0, Ln/g0/i/g;->u:Ljava/net/Socket;

    .line 32
    new-instance v2, Ln/g0/i/j;

    iget-object v3, v1, Ln/g0/i/g$h;->d:Lo/d;

    iget-boolean v4, v0, Ln/g0/i/g;->a:Z

    invoke-direct {v2, v3, v4}, Ln/g0/i/j;-><init>(Lo/d;Z)V

    iput-object v2, v0, Ln/g0/i/g;->v:Ln/g0/i/j;

    .line 33
    new-instance v2, Ln/g0/i/g$l;

    new-instance v3, Ln/g0/i/h;

    iget-object v1, v1, Ln/g0/i/g$h;->c:Lo/e;

    iget-boolean v4, v0, Ln/g0/i/g;->a:Z

    invoke-direct {v3, v1, v4}, Ln/g0/i/h;-><init>(Lo/e;Z)V

    invoke-direct {v2, v0, v3}, Ln/g0/i/g$l;-><init>(Ln/g0/i/g;Ln/g0/i/h;)V

    iput-object v2, v0, Ln/g0/i/g;->w:Ln/g0/i/g$l;

    return-void
.end method

.method private declared-synchronized a(Ln/g0/b;)V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Ln/g0/i/g;->g:Z

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Ln/g0/i/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Ln/g0/i/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/g0/i/g;->e()V

    return-void
.end method

.method static synthetic a(Ln/g0/i/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ln/g0/i/g;->g:Z

    return p1
.end method

.method static synthetic b(Ln/g0/i/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/g0/i/g;->l:J

    return-wide v0
.end method

.method private b(ILjava/util/List;Z)Ln/g0/i/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/g0/i/c;",
            ">;Z)",
            "Ln/g0/i/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v7, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    monitor-enter v7

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v0, p0, Ln/g0/i/g;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 5
    sget-object v0, Ln/g0/i/b;->f:Ln/g0/i/b;

    invoke-virtual {p0, v0}, Ln/g0/i/g;->a(Ln/g0/i/b;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Ln/g0/i/g;->g:Z

    if-nez v0, :cond_7

    .line 7
    iget v8, p0, Ln/g0/i/g;->f:I

    .line 8
    iget v0, p0, Ln/g0/i/g;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/g0/i/g;->f:I

    .line 9
    new-instance v9, Ln/g0/i/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Ln/g0/i/i;-><init>(ILn/g0/i/g;ZZLn/s;)V

    if-eqz p3, :cond_2

    .line 10
    iget-wide v0, p0, Ln/g0/i/g;->r:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Ln/g0/i/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 11
    :goto_1
    invoke-virtual {v9}, Ln/g0/i/i;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ln/g0/i/g;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 14
    :try_start_2
    iget-object v0, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    invoke-virtual {v0, v6, v8, p1, p2}, Ln/g0/i/j;->a(ZIILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v0, p0, Ln/g0/i/g;->a:Z

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    invoke-virtual {v0, p1, v8, p2}, Ln/g0/i/j;->a(IILjava/util/List;)V

    .line 17
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    invoke-virtual {p1}, Ln/g0/i/j;->flush()V

    :cond_5
    return-object v9

    .line 19
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_7
    :try_start_4
    new-instance p1, Ln/g0/i/a;

    invoke-direct {p1}, Ln/g0/i/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic c(Ln/g0/i/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/g0/i/g;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ln/g0/i/g;->l:J

    return-wide v0
.end method

.method static synthetic d(Ln/g0/i/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/g0/i/g;->k:J

    return-wide v0
.end method

.method static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    sget-object v0, Ln/g0/i/g;->y:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic e(Ln/g0/i/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/g0/i/g;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ln/g0/i/g;->k:J

    return-wide v0
.end method

.method private e()V
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Ln/g0/i/b;->c:Ln/g0/i/b;

    sget-object v1, Ln/g0/i/b;->c:Ln/g0/i/b;

    invoke-virtual {p0, v0, v1}, Ln/g0/i/g;->a(Ln/g0/i/b;Ln/g0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic f(Ln/g0/i/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/g0/i/g;->g:Z

    return p0
.end method

.method static synthetic g(Ln/g0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/g0/i/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic h(Ln/g0/i/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/g0/i/g;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ln/g0/i/g;->n:J

    return-wide v0
.end method

.method static synthetic i(Ln/g0/i/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/g0/i/g;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ln/g0/i/g;->o:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ln/g0/i/g;->t:Ln/g0/i/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ln/g0/i/m;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)Ln/g0/i/i;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ln/g0/i/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/g0/i/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;Z)Ln/g0/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/g0/i/c;",
            ">;Z)",
            "Ln/g0/i/i;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Ln/g0/i/g;->b(ILjava/util/List;Z)Ln/g0/i/i;

    move-result-object p1

    return-object p1
.end method

.method a(IJ)V
    .locals 9

    .line 20
    :try_start_0
    iget-object v0, p0, Ln/g0/i/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Ln/g0/i/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ln/g0/i/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ln/g0/i/g$b;-><init>(Ln/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 22
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/g0/i/c;",
            ">;)V"
        }
    .end annotation

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Ln/g0/i/g;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object p2, Ln/g0/i/b;->c:Ln/g0/i/b;

    invoke-virtual {p0, p1, p2}, Ln/g0/i/g;->c(ILn/g0/i/b;)V

    .line 61
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Ln/g0/i/g;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    new-instance v0, Ln/g0/i/g$d;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ln/g0/i/g;->d:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ln/g0/i/g$d;-><init>(Ln/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Ln/g0/i/g;->a(Ln/g0/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/g0/i/c;",
            ">;Z)V"
        }
    .end annotation

    .line 66
    :try_start_0
    new-instance v7, Ln/g0/i/g$e;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ln/g0/i/g;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ln/g0/i/g$e;-><init>(Ln/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Ln/g0/i/g;->a(Ln/g0/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(ILn/g0/i/b;)V
    .locals 7

    .line 73
    new-instance v6, Ln/g0/i/g$g;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ln/g0/i/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln/g0/i/g$g;-><init>(Ln/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILn/g0/i/b;)V

    invoke-direct {p0, v6}, Ln/g0/i/g;->a(Ln/g0/b;)V

    return-void
.end method

.method a(ILo/e;IZ)V
    .locals 8

    .line 67
    new-instance v5, Lo/c;

    invoke-direct {v5}, Lo/c;-><init>()V

    int-to-long v0, p3

    .line 68
    invoke-interface {p2, v0, v1}, Lo/e;->i(J)V

    .line 69
    invoke-interface {p2, v5, v0, v1}, Lo/s;->b(Lo/c;J)J

    .line 70
    invoke-virtual {v5}, Lo/c;->i()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 71
    new-instance p2, Ln/g0/i/g$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ln/g0/i/g;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ln/g0/i/g$f;-><init>(Ln/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILo/c;IZ)V

    invoke-direct {p0, p2}, Ln/g0/i/g;->a(Ln/g0/b;)V

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lo/c;->i()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZLo/c;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 6
    iget-object p4, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Ln/g0/i/j;->a(ZILo/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 7
    monitor-enter p0

    .line 8
    :goto_1
    :try_start_0
    iget-wide v3, p0, Ln/g0/i/g;->r:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 9
    iget-object v3, p0, Ln/g0/i/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    :try_start_1
    iget-wide v3, p0, Ln/g0/i/g;->r:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 13
    iget-object v3, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    invoke-virtual {v3}, Ln/g0/i/j;->b()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    iget-wide v4, p0, Ln/g0/i/g;->r:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Ln/g0/i/g;->r:J

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 16
    iget-object v4, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Ln/g0/i/j;->a(ZILo/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 19
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public a(Ln/g0/i/b;)V
    .locals 4

    .line 25
    iget-object v0, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    monitor-enter v0

    .line 26
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-boolean v1, p0, Ln/g0/i/g;->g:Z

    if-eqz v1, :cond_0

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 29
    :try_start_3
    iput-boolean v1, p0, Ln/g0/i/g;->g:Z

    .line 30
    iget v1, p0, Ln/g0/i/g;->e:I

    .line 31
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    iget-object v2, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    sget-object v3, Ln/g0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Ln/g0/i/j;->a(ILn/g0/i/b;[B)V

    .line 33
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method a(Ln/g0/i/b;Ln/g0/i/b;)V
    .locals 4

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Ln/g0/i/g;->a(Ln/g0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :goto_0
    monitor-enter p0

    .line 38
    :try_start_1
    iget-object v1, p0, Ln/g0/i/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v0, p0, Ln/g0/i/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ln/g0/i/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ln/g0/i/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/g0/i/i;

    .line 40
    iget-object v1, p0, Ln/g0/i/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 41
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 42
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 43
    :try_start_2
    invoke-virtual {v3, p2}, Ln/g0/i/i;->a(Ln/g0/i/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_2
    :try_start_3
    iget-object p2, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    invoke-virtual {p2}, Ln/g0/i/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 45
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Ln/g0/i/g;->u:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 46
    :goto_4
    iget-object p2, p0, Ln/g0/i/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 47
    iget-object p2, p0, Ln/g0/i/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 48
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 49
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    invoke-virtual {p1}, Ln/g0/i/j;->a()V

    .line 51
    iget-object p1, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    iget-object v0, p0, Ln/g0/i/g;->s:Ln/g0/i/m;

    invoke-virtual {p1, v0}, Ln/g0/i/j;->b(Ln/g0/i/m;)V

    .line 52
    iget-object p1, p0, Ln/g0/i/g;->s:Ln/g0/i/m;

    invoke-virtual {p1}, Ln/g0/i/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 53
    iget-object v1, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ln/g0/i/j;->a(IJ)V

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Ln/g0/i/g;->w:Ln/g0/i/g$l;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(ZII)V
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    invoke-virtual {v0, p1, p2, p3}, Ln/g0/i/j;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    invoke-direct {p0}, Ln/g0/i/g;->e()V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Ln/g0/i/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 56
    :cond_0
    :try_start_1
    iget-wide v2, p0, Ln/g0/i/g;->n:J

    iget-wide v4, p0, Ln/g0/i/g;->m:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Ln/g0/i/g;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 57
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 6

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide v0, p0, Ln/g0/i/g;->n:J

    iget-wide v2, p0, Ln/g0/i/g;->m:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    .line 26
    :cond_0
    iget-wide v0, p0, Ln/g0/i/g;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/g0/i/g;->m:J

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/g0/i/g;->p:J

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v0, p0, Ln/g0/i/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ln/g0/i/g$c;

    const-string v2, "OkHttp %s ping"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ln/g0/i/g;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Ln/g0/i/g$c;-><init>(Ln/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method b(ILn/g0/i/b;)V
    .locals 1

    .line 23
    iget-object v0, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    invoke-virtual {v0, p1, p2}, Ln/g0/i/j;->a(ILn/g0/i/b;)V

    return-void
.end method

.method b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized c(I)Ln/g0/i/i;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/g0/i/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/g0/i/i;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ln/g0/i/g;->a(Z)V

    return-void
.end method

.method c(ILn/g0/i/b;)V
    .locals 8

    .line 5
    :try_start_0
    iget-object v0, p0, Ln/g0/i/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ln/g0/i/g$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ln/g0/i/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ln/g0/i/g$a;-><init>(Ln/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILn/g0/i/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Ln/g0/i/b;->b:Ln/g0/i/b;

    sget-object v1, Ln/g0/i/b;->g:Ln/g0/i/b;

    invoke-virtual {p0, v0, v1}, Ln/g0/i/g;->a(Ln/g0/i/b;Ln/g0/i/b;)V

    return-void
.end method

.method declared-synchronized f(J)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ln/g0/i/g;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln/g0/i/g;->q:J

    .line 3
    iget-object p1, p0, Ln/g0/i/g;->s:Ln/g0/i/m;

    invoke-virtual {p1}, Ln/g0/i/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    iget-wide v0, p0, Ln/g0/i/g;->q:J

    invoke-virtual {p0, p1, v0, v1}, Ln/g0/i/g;->a(IJ)V

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Ln/g0/i/g;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g0/i/g;->v:Ln/g0/i/j;

    invoke-virtual {v0}, Ln/g0/i/j;->flush()V

    return-void
.end method
