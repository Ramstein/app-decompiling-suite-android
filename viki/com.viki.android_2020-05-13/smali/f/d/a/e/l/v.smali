.class final Lf/d/a/e/l/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/e/l/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lf/d/a/e/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/l/e<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/d/a/e/l/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/e<",
            "-TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/d/a/e/l/v;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/d/a/e/l/v;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lf/d/a/e/l/v;->c:Lf/d/a/e/l/e;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/l/v;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lf/d/a/e/l/v;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lf/d/a/e/l/v;)Lf/d/a/e/l/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/e/l/v;->c:Lf/d/a/e/l/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/d/a/e/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/d/a/e/l/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/d/a/e/l/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/d/a/e/l/v;->c:Lf/d/a/e/l/e;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lf/d/a/e/l/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/d/a/e/l/w;

    invoke-direct {v1, p0, p1}, Lf/d/a/e/l/w;-><init>(Lf/d/a/e/l/v;Lf/d/a/e/l/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
