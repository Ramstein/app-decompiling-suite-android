.class public final Lcom/google/android/gms/measurement/internal/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/i5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/l5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/i5;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Lf/d/a/e/g/m/j5;->a(Landroid/os/IBinder;)Lf/d/a/e/g/m/k2;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/i5;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/i5;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/i5;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/w5;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/k5;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lf/d/a/e/g/m/k2;Landroid/content/ServiceConnection;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/i5;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/i5;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    return-void
.end method
