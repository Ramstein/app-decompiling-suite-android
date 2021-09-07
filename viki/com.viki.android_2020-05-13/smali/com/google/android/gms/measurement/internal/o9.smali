.class final Lcom/google/android/gms/measurement/internal/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/r9;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->J0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/measurement/internal/r9;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/n9;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->J0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/o9;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/measurement/internal/r9;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->b(Lcom/google/android/gms/measurement/internal/n9;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/measurement/internal/r9;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
