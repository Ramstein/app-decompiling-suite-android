.class final Lf/d/a/e/g/k/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/e/g/k/p0;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/q0;->a:Lf/d/a/e/g/k/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/q0;->a:Lf/d/a/e/g/k/p0;

    invoke-static {v0}, Lf/d/a/e/g/k/p0;->a(Lf/d/a/e/g/k/p0;)Lf/d/a/e/g/k/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->e()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/k/q0;->a:Lf/d/a/e/g/k/p0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/p0;->d()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lf/d/a/e/g/k/q0;->a:Lf/d/a/e/g/k/p0;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lf/d/a/e/g/k/p0;->a(Lf/d/a/e/g/k/p0;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/k/q0;->a:Lf/d/a/e/g/k/p0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/p0;->b()V

    :cond_1
    return-void
.end method
