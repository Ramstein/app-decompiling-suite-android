.class final Lf/d/a/e/l/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/e/l/h;

.field private final synthetic b:Lf/d/a/e/l/x;


# direct methods
.method constructor <init>(Lf/d/a/e/l/x;Lf/d/a/e/l/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/l/y;->b:Lf/d/a/e/l/x;

    iput-object p2, p0, Lf/d/a/e/l/y;->a:Lf/d/a/e/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/a/e/l/y;->b:Lf/d/a/e/l/x;

    invoke-static {v0}, Lf/d/a/e/l/x;->a(Lf/d/a/e/l/x;)Lf/d/a/e/l/g;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/l/y;->a:Lf/d/a/e/l/h;

    invoke-virtual {v1}, Lf/d/a/e/l/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/a/e/l/g;->a(Ljava/lang/Object;)Lf/d/a/e/l/h;

    move-result-object v0
    :try_end_0
    .catch Lf/d/a/e/l/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/l/y;->b:Lf/d/a/e/l/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/d/a/e/l/x;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lf/d/a/e/l/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/d/a/e/l/y;->b:Lf/d/a/e/l/x;

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/e;)Lf/d/a/e/l/h;

    .line 4
    sget-object v1, Lf/d/a/e/l/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/d/a/e/l/y;->b:Lf/d/a/e/l/x;

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/d;)Lf/d/a/e/l/h;

    .line 5
    sget-object v1, Lf/d/a/e/l/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/d/a/e/l/y;->b:Lf/d/a/e/l/x;

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/b;)Lf/d/a/e/l/h;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lf/d/a/e/l/y;->b:Lf/d/a/e/l/x;

    invoke-virtual {v1, v0}, Lf/d/a/e/l/x;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :catch_1
    iget-object v0, p0, Lf/d/a/e/l/y;->b:Lf/d/a/e/l/x;

    invoke-virtual {v0}, Lf/d/a/e/l/x;->a()V

    return-void

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lf/d/a/e/l/y;->b:Lf/d/a/e/l/x;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/d/a/e/l/x;->a(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lf/d/a/e/l/y;->b:Lf/d/a/e/l/x;

    invoke-virtual {v1, v0}, Lf/d/a/e/l/x;->a(Ljava/lang/Exception;)V

    return-void
.end method
