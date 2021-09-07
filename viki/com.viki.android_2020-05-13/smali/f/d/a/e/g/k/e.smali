.class public final Lf/d/a/e/g/k/e;
.super Lf/d/a/e/g/k/k;
.source "SourceFile"


# instance fields
.field private final c:Lf/d/a/e/g/k/y;


# direct methods
.method public constructor <init>(Lf/d/a/e/g/k/m;Lf/d/a/e/g/k/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/k/k;-><init>(Lf/d/a/e/g/k/m;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/d/a/e/g/k/y;

    invoke-direct {v0, p1, p2}, Lf/d/a/e/g/k/y;-><init>(Lf/d/a/e/g/k/m;Lf/d/a/e/g/k/o;)V

    .line 4
    iput-object v0, p0, Lf/d/a/e/g/k/e;->c:Lf/d/a/e/g/k/y;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/k/e;)Lf/d/a/e/g/k/y;
    .locals 0

    .line 17
    iget-object p0, p0, Lf/d/a/e/g/k/e;->c:Lf/d/a/e/g/k/y;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf/d/a/e/g/k/m1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf/d/a/e/g/k/n1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lf/d/a/e/g/k/e;->a(Lf/d/a/e/g/k/t0;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/k/e;->c:Lf/d/a/e/g/k/y;

    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    .line 5
    invoke-virtual {v0}, Lf/d/a/e/g/k/k;->u()V

    const-string v1, "Service disconnected"

    .line 6
    invoke-virtual {v0, v1}, Lf/d/a/e/g/k/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method final E()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/e;->c:Lf/d/a/e/g/k/y;

    invoke-virtual {v0}, Lf/d/a/e/g/k/y;->A()V

    return-void
.end method

.method public final a(Lf/d/a/e/g/k/p;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/k/e;->c:Lf/d/a/e/g/k/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/d/a/e/g/k/y;->a(Lf/d/a/e/g/k/p;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v2, p0, Lf/d/a/e/g/k/e;->c:Lf/d/a/e/g/k/y;

    invoke-virtual {v2, p1}, Lf/d/a/e/g/k/y;->a(Lf/d/a/e/g/k/p;)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lf/d/a/e/g/k/a1;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    const-string v0, "Hit delivery requested"

    .line 8
    invoke-virtual {p0, v0, p1}, Lf/d/a/e/g/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->f()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    new-instance v1, Lf/d/a/e/g/k/h;

    invoke-direct {v1, p0, p1}, Lf/d/a/e/g/k/h;-><init>(Lf/d/a/e/g/k/e;Lf/d/a/e/g/k/a1;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lf/d/a/e/g/k/t0;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 12
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->f()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    new-instance v1, Lf/d/a/e/g/k/i;

    invoke-direct {v1, p0, p1}, Lf/d/a/e/g/k/i;-><init>(Lf/d/a/e/g/k/e;Lf/d/a/e/g/k/t0;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->f()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    new-instance v1, Lf/d/a/e/g/k/g;

    invoke-direct {v1, p0, p1, p2}, Lf/d/a/e/g/k/g;-><init>(Lf/d/a/e/g/k/e;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/e;->c:Lf/d/a/e/g/k/y;

    invoke-virtual {v0}, Lf/d/a/e/g/k/k;->r()V

    return-void
.end method

.method final v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/e;->c:Lf/d/a/e/g/k/y;

    invoke-virtual {v0}, Lf/d/a/e/g/k/y;->v()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/e;->c:Lf/d/a/e/g/k/y;

    invoke-virtual {v0}, Lf/d/a/e/g/k/y;->y()V

    return-void
.end method
