.class final Lf/d/a/g/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/g/a/e/c;

.field private final synthetic b:Lf/d/a/g/a/e/f;


# direct methods
.method constructor <init>(Lf/d/a/g/a/e/f;Lf/d/a/g/a/e/c;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/g/a/e/e;->b:Lf/d/a/g/a/e/f;

    iput-object p2, p0, Lf/d/a/g/a/e/e;->a:Lf/d/a/g/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/d/a/g/a/e/e;->b:Lf/d/a/g/a/e/f;

    invoke-static {v0}, Lf/d/a/g/a/e/f;->a(Lf/d/a/g/a/e/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/d/a/g/a/e/e;->b:Lf/d/a/g/a/e/f;

    invoke-static {v1}, Lf/d/a/g/a/e/f;->b(Lf/d/a/g/a/e/f;)Lf/d/a/g/a/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/a/g/a/e/e;->b:Lf/d/a/g/a/e/f;

    invoke-static {v1}, Lf/d/a/g/a/e/f;->b(Lf/d/a/g/a/e/f;)Lf/d/a/g/a/e/a;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/g/a/e/e;->a:Lf/d/a/g/a/e/c;

    invoke-virtual {v2}, Lf/d/a/g/a/e/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/d/a/g/a/e/a;->a(Ljava/lang/Object;)V

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
