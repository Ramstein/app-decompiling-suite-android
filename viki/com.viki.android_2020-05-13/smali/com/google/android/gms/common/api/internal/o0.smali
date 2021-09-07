.class final Lcom/google/android/gms/common/api/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/h0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/api/internal/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->i(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->c(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->f(Lcom/google/android/gms/common/api/internal/h0;)Lf/d/a/e/k/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->c(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->f(Lcom/google/android/gms/common/api/internal/h0;)Lf/d/a/e/k/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/m0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    invoke-interface {p1, v0}, Lf/d/a/e/k/e;->a(Lf/d/a/e/k/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->c(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h0;->c(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->f(Lcom/google/android/gms/common/api/internal/h0;)Lf/d/a/e/k/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/m0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/h0;)V

    invoke-interface {p1, v0}, Lf/d/a/e/k/e;->a(Lf/d/a/e/k/b/d;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h0;->c(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->j(Lcom/google/android/gms/common/api/internal/h0;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->k(Lcom/google/android/gms/common/api/internal/h0;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->a(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->c(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h0;->c(Lcom/google/android/gms/common/api/internal/h0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
