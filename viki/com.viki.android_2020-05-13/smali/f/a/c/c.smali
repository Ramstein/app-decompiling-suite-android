.class public Lf/a/c/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/c/c$b;
    }
.end annotation


# static fields
.field private static final g:Z


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/a/c/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/a/c/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lf/a/c/b;

.field private final d:Lf/a/c/p;

.field private volatile e:Z

.field private final f:Lf/a/c/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lf/a/c/u;->b:Z

    sput-boolean v0, Lf/a/c/c;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lf/a/c/b;Lf/a/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/a/c/m<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/a/c/m<",
            "*>;>;",
            "Lf/a/c/b;",
            "Lf/a/c/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/c/c;->e:Z

    .line 3
    iput-object p1, p0, Lf/a/c/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lf/a/c/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lf/a/c/c;->c:Lf/a/c/b;

    .line 6
    iput-object p4, p0, Lf/a/c/c;->d:Lf/a/c/p;

    .line 7
    new-instance p1, Lf/a/c/c$b;

    invoke-direct {p1, p0}, Lf/a/c/c$b;-><init>(Lf/a/c/c;)V

    iput-object p1, p0, Lf/a/c/c;->f:Lf/a/c/c$b;

    return-void
.end method

.method static synthetic a(Lf/a/c/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/c;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lf/a/c/c;)Lf/a/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/c;->d:Lf/a/c/p;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lf/a/c/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/m;

    const-string v1, "cache-queue-take"

    .line 3
    invoke-virtual {v0, v1}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lf/a/c/m;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cache-discard-canceled"

    .line 5
    invoke-virtual {v0, v1}, Lf/a/c/m;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lf/a/c/c;->c:Lf/a/c/b;

    invoke-virtual {v0}, Lf/a/c/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/a/c/b;->get(Ljava/lang/String;)Lf/a/c/b$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "cache-miss"

    .line 7
    invoke-virtual {v0, v1}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lf/a/c/c;->f:Lf/a/c/c$b;

    invoke-static {v1, v0}, Lf/a/c/c$b;->a(Lf/a/c/c$b;Lf/a/c/m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lf/a/c/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Lf/a/c/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    .line 11
    invoke-virtual {v0, v2}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lf/a/c/m;->a(Lf/a/c/b$a;)Lf/a/c/m;

    .line 13
    iget-object v1, p0, Lf/a/c/c;->f:Lf/a/c/c$b;

    invoke-static {v1, v0}, Lf/a/c/c$b;->a(Lf/a/c/c$b;Lf/a/c/m;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lf/a/c/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "cache-hit"

    .line 15
    invoke-virtual {v0, v2}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lf/a/c/k;

    iget-object v3, v1, Lf/a/c/b$a;->a:[B

    iget-object v4, v1, Lf/a/c/b$a;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lf/a/c/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lf/a/c/m;->a(Lf/a/c/k;)Lf/a/c/o;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 17
    invoke-virtual {v0, v3}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lf/a/c/b$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    iget-object v1, p0, Lf/a/c/c;->d:Lf/a/c/p;

    invoke-interface {v1, v0, v2}, Lf/a/c/p;->a(Lf/a/c/m;Lf/a/c/o;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    .line 20
    invoke-virtual {v0, v3}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lf/a/c/m;->a(Lf/a/c/b$a;)Lf/a/c/m;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v2, Lf/a/c/o;->d:Z

    .line 23
    iget-object v1, p0, Lf/a/c/c;->f:Lf/a/c/c$b;

    invoke-static {v1, v0}, Lf/a/c/c$b;->a(Lf/a/c/c$b;Lf/a/c/m;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lf/a/c/c;->d:Lf/a/c/p;

    new-instance v3, Lf/a/c/c$a;

    invoke-direct {v3, p0, v0}, Lf/a/c/c$a;-><init>(Lf/a/c/c;Lf/a/c/m;)V

    invoke-interface {v1, v0, v2, v3}, Lf/a/c/p;->a(Lf/a/c/m;Lf/a/c/o;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object v1, p0, Lf/a/c/c;->d:Lf/a/c/p;

    invoke-interface {v1, v0, v2}, Lf/a/c/p;->a(Lf/a/c/m;Lf/a/c/o;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/c/c;->e:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lf/a/c/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, Lf/a/c/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lf/a/c/c;->c:Lf/a/c/b;

    invoke-interface {v0}, Lf/a/c/b;->a()V

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lf/a/c/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lf/a/c/c;->e:Z

    if-eqz v0, :cond_1

    return-void
.end method
