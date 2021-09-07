.class final Lf/d/a/g/a/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/g/a/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/g/a/e/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lf/d/a/g/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/g/a/e/a<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/d/a/g/a/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/g/a/e/a<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/d/a/g/a/e/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf/d/a/g/a/e/f;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/d/a/g/a/e/f;->c:Lf/d/a/g/a/e/a;

    return-void
.end method

.method static synthetic a(Lf/d/a/g/a/e/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/d/a/g/a/e/f;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lf/d/a/g/a/e/f;)Lf/d/a/g/a/e/a;
    .locals 0

    iget-object p0, p0, Lf/d/a/g/a/e/f;->c:Lf/d/a/g/a/e/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/d/a/g/a/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/e/c<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/d/a/g/a/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/g/a/e/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/d/a/g/a/e/f;->c:Lf/d/a/g/a/e/a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/d/a/g/a/e/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/d/a/g/a/e/e;

    invoke-direct {v1, p0, p1}, Lf/d/a/g/a/e/e;-><init>(Lf/d/a/g/a/e/f;Lf/d/a/g/a/e/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
