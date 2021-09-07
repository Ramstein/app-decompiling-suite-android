.class final Lf/d/a/e/l/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/e/l/h;

.field private final synthetic b:Lf/d/a/e/l/n;


# direct methods
.method constructor <init>(Lf/d/a/e/l/n;Lf/d/a/e/l/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/l/o;->b:Lf/d/a/e/l/n;

    iput-object p2, p0, Lf/d/a/e/l/o;->a:Lf/d/a/e/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/a/e/l/o;->b:Lf/d/a/e/l/n;

    invoke-static {v0}, Lf/d/a/e/l/n;->a(Lf/d/a/e/l/n;)Lf/d/a/e/l/a;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/l/o;->a:Lf/d/a/e/l/h;

    invoke-interface {v0, v1}, Lf/d/a/e/l/a;->a(Lf/d/a/e/l/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/l/h;
    :try_end_0
    .catch Lf/d/a/e/l/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/l/o;->b:Lf/d/a/e/l/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/d/a/e/l/n;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lf/d/a/e/l/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/d/a/e/l/o;->b:Lf/d/a/e/l/n;

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/e;)Lf/d/a/e/l/h;

    .line 4
    sget-object v1, Lf/d/a/e/l/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/d/a/e/l/o;->b:Lf/d/a/e/l/n;

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/d;)Lf/d/a/e/l/h;

    .line 5
    sget-object v1, Lf/d/a/e/l/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/d/a/e/l/o;->b:Lf/d/a/e/l/n;

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/b;)Lf/d/a/e/l/h;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lf/d/a/e/l/o;->b:Lf/d/a/e/l/n;

    invoke-static {v1}, Lf/d/a/e/l/n;->b(Lf/d/a/e/l/n;)Lf/d/a/e/l/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/d/a/e/l/c0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lf/d/a/e/l/o;->b:Lf/d/a/e/l/n;

    invoke-static {v1}, Lf/d/a/e/l/n;->b(Lf/d/a/e/l/n;)Lf/d/a/e/l/c0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/d/a/e/l/c0;->a(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lf/d/a/e/l/o;->b:Lf/d/a/e/l/n;

    invoke-static {v1}, Lf/d/a/e/l/n;->b(Lf/d/a/e/l/n;)Lf/d/a/e/l/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/d/a/e/l/c0;->a(Ljava/lang/Exception;)V

    return-void
.end method
