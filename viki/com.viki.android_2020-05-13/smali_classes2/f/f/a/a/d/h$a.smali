.class Lf/f/a/a/d/h$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/f/a/a/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/a/a/d/h;Ljava/util/Timer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/f/a/a/d/h$a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/f/a/a/d/h$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/f/a/a/d/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/a/d/h;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lf/f/a/a/d/h;->a(Lf/f/a/a/d/h;)Lf/f/a/a/d/e;

    move-result-object v1

    invoke-interface {v1}, Lf/f/a/a/d/e;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lf/f/a/a/d/h;->b(Lf/f/a/a/d/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lf/f/a/a/d/h;->c(Lf/f/a/a/d/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lf/f/a/a/d/h;->d(Lf/f/a/a/d/h;)Lf/f/a/a/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/a/a/c/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/f/a/a/a/g/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string v1, "MuxStats"

    const-string v2, "uncaught exception in timer task, cleaning up and exiting"

    invoke-static {v1, v2}, Lf/f/a/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/a/a/d/h;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/a/a/d/h$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_2
    :goto_0
    return-void
.end method
