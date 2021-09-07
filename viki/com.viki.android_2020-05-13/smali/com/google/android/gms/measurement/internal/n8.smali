.class final Lcom/google/android/gms/measurement/internal/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/oa;

.field private final synthetic b:Lf/d/a/e/g/m/oc;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g8;Lcom/google/android/gms/measurement/internal/oa;Lf/d/a/e/g/m/oc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/g8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/oa;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lf/d/a/e/g/m/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g8;->d(Lcom/google/android/gms/measurement/internal/g8;)Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g8;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g8;->g()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lf/d/a/e/g/m/oc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ka;->a(Lf/d/a/e/g/m/oc;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/h4;->c(Lcom/google/android/gms/measurement/internal/oa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g8;->l()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/y6;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g8;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b5;->l:Lcom/google/android/gms/measurement/internal/j5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g8;->e(Lcom/google/android/gms/measurement/internal/g8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g8;->g()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lf/d/a/e/g/m/oc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ka;->a(Lf/d/a/e/g/m/oc;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g8;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g8;->g()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lf/d/a/e/g/m/oc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ka;->a(Lf/d/a/e/g/m/oc;Ljava/lang/String;)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g8;->g()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lf/d/a/e/g/m/oc;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ka;->a(Lf/d/a/e/g/m/oc;Ljava/lang/String;)V

    .line 12
    throw v0
.end method
