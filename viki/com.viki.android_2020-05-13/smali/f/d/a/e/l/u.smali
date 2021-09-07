.class final Lf/d/a/e/l/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/e/l/h;

.field private final synthetic b:Lf/d/a/e/l/t;


# direct methods
.method constructor <init>(Lf/d/a/e/l/t;Lf/d/a/e/l/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/l/u;->b:Lf/d/a/e/l/t;

    iput-object p2, p0, Lf/d/a/e/l/u;->a:Lf/d/a/e/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/e/l/u;->b:Lf/d/a/e/l/t;

    invoke-static {v0}, Lf/d/a/e/l/t;->a(Lf/d/a/e/l/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/d/a/e/l/u;->b:Lf/d/a/e/l/t;

    invoke-static {v1}, Lf/d/a/e/l/t;->b(Lf/d/a/e/l/t;)Lf/d/a/e/l/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/d/a/e/l/u;->b:Lf/d/a/e/l/t;

    invoke-static {v1}, Lf/d/a/e/l/t;->b(Lf/d/a/e/l/t;)Lf/d/a/e/l/d;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/e/l/u;->a:Lf/d/a/e/l/h;

    invoke-virtual {v2}, Lf/d/a/e/l/h;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/d/a/e/l/d;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
