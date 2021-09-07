.class final Lcom/google/android/gms/measurement/internal/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/oa;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g8;Lcom/google/android/gms/measurement/internal/oa;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/g8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q8;->a:Lcom/google/android/gms/measurement/internal/oa;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/q8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g8;->d(Lcom/google/android/gms/measurement/internal/g8;)Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g8;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q8;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/h4;->d(Lcom/google/android/gms/measurement/internal/oa;)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/q8;->b:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g8;->r()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->D()Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/g8;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q8;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g8;->a(Lcom/google/android/gms/measurement/internal/h4;Lcom/google/android/gms/common/internal/z/a;Lcom/google/android/gms/measurement/internal/oa;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g8;->e(Lcom/google/android/gms/measurement/internal/g8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g8;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
