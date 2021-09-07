.class final Lcom/google/android/gms/cast/q0;
.super Lcom/google/android/gms/cast/w/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/f0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/cast/d;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0, p2}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    new-instance v7, Lcom/google/android/gms/cast/w/h0;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/w/h0;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;Lcom/google/android/gms/cast/e$a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/w/p0;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/y0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/y0;-><init>(Lcom/google/android/gms/cast/q0;Lcom/google/android/gms/cast/w/p0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/w/w;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/x0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/x0;-><init>(Lcom/google/android/gms/cast/q0;Lcom/google/android/gms/cast/w/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;DZ)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/f0;->o()Lcom/google/android/gms/cast/w/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/google/android/gms/cast/f0;->o()Lcom/google/android/gms/cast/w/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/a1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/a1;-><init>(Lcom/google/android/gms/cast/q0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/android/gms/cast/f0;->o()Lcom/google/android/gms/cast/w/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/t0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/t0;-><init>(Lcom/google/android/gms/cast/q0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/f0;->b(Lcom/google/android/gms/cast/f0;I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/f0;->b(Lcom/google/android/gms/cast/f0;I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;I)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/s0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/s0;-><init>(Lcom/google/android/gms/cast/q0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/w0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/w0;-><init>(Lcom/google/android/gms/cast/q0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/f0;->b(Lcom/google/android/gms/cast/f0;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0}, Lcom/google/android/gms/cast/f0;->b(Lcom/google/android/gms/cast/f0;)Lcom/google/android/gms/cast/e$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/q0;->a:Lcom/google/android/gms/cast/f0;

    invoke-static {v0}, Lcom/google/android/gms/cast/f0;->a(Lcom/google/android/gms/cast/f0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/v0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/v0;-><init>(Lcom/google/android/gms/cast/q0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
