.class public Lcom/google/ads/interactivemedia/v3/internal/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/aj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/aj;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->d:Lcom/google/ads/interactivemedia/v3/internal/aj;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->a:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aj;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->d:Lcom/google/ads/interactivemedia/v3/internal/aj;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->d:Lcom/google/ads/interactivemedia/v3/internal/aj;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ak;->b()V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/aj;)V
    .locals 1

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ak;->d:Lcom/google/ads/interactivemedia/v3/internal/aj;

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ak;->b()V

    :cond_0
    return-void
.end method
