.class public final Lj/b/c0/g/f;
.super Lj/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/g/f$c;,
        Lj/b/c0/g/f$b;,
        Lj/b/c0/g/f$a;
    }
.end annotation


# static fields
.field static final d:Lj/b/c0/g/j;

.field static final e:Lj/b/c0/g/j;

.field private static final f:J

.field private static final g:Ljava/util/concurrent/TimeUnit;

.field static final h:Lj/b/c0/g/f$c;

.field static final i:Lj/b/c0/g/f$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/c0/g/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lj/b/c0/g/f;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lj/b/c0/g/f;->f:J

    .line 3
    new-instance v0, Lj/b/c0/g/f$c;

    new-instance v1, Lj/b/c0/g/j;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lj/b/c0/g/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/b/c0/g/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/b/c0/g/f;->h:Lj/b/c0/g/f$c;

    .line 4
    invoke-virtual {v0}, Lj/b/c0/g/h;->c()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v1, Lj/b/c0/g/j;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lj/b/c0/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/b/c0/g/f;->d:Lj/b/c0/g/j;

    .line 8
    new-instance v1, Lj/b/c0/g/j;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lj/b/c0/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/b/c0/g/f;->e:Lj/b/c0/g/j;

    .line 9
    new-instance v0, Lj/b/c0/g/f$a;

    sget-object v1, Lj/b/c0/g/f;->d:Lj/b/c0/g/j;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lj/b/c0/g/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/b/c0/g/f;->i:Lj/b/c0/g/f$a;

    .line 10
    invoke-virtual {v0}, Lj/b/c0/g/f$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj/b/c0/g/f;->d:Lj/b/c0/g/j;

    invoke-direct {p0, v0}, Lj/b/c0/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj/b/s;-><init>()V

    .line 3
    iput-object p1, p0, Lj/b/c0/g/f;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj/b/c0/g/f;->i:Lj/b/c0/g/f$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/b/c0/g/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lj/b/c0/g/f;->b()V

    return-void
.end method


# virtual methods
.method public a()Lj/b/s$c;
    .locals 2

    .line 1
    new-instance v0, Lj/b/c0/g/f$b;

    iget-object v1, p0, Lj/b/c0/g/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/c0/g/f$a;

    invoke-direct {v0, v1}, Lj/b/c0/g/f$b;-><init>(Lj/b/c0/g/f$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Lj/b/c0/g/f$a;

    sget-wide v1, Lj/b/c0/g/f;->f:J

    sget-object v3, Lj/b/c0/g/f;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj/b/c0/g/f;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lj/b/c0/g/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lj/b/c0/g/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj/b/c0/g/f;->i:Lj/b/c0/g/f$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lj/b/c0/g/f$a;->d()V

    :cond_0
    return-void
.end method
