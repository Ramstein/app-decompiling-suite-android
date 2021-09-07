.class public final Lf/d/a/e/g/k/q;
.super Lf/d/a/e/g/k/k;
.source "SourceFile"


# instance fields
.field private final c:Lf/d/a/e/g/k/s;

.field private d:Lf/d/a/e/g/k/b1;

.field private final e:Lf/d/a/e/g/k/p0;

.field private final f:Lf/d/a/e/g/k/s1;


# direct methods
.method protected constructor <init>(Lf/d/a/e/g/k/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/k/k;-><init>(Lf/d/a/e/g/k/m;)V

    .line 2
    new-instance v0, Lf/d/a/e/g/k/s1;

    invoke-virtual {p1}, Lf/d/a/e/g/k/m;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/a/e/g/k/s1;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lf/d/a/e/g/k/q;->f:Lf/d/a/e/g/k/s1;

    .line 3
    new-instance v0, Lf/d/a/e/g/k/s;

    invoke-direct {v0, p0}, Lf/d/a/e/g/k/s;-><init>(Lf/d/a/e/g/k/q;)V

    iput-object v0, p0, Lf/d/a/e/g/k/q;->c:Lf/d/a/e/g/k/s;

    .line 4
    new-instance v0, Lf/d/a/e/g/k/r;

    invoke-direct {v0, p0, p1}, Lf/d/a/e/g/k/r;-><init>(Lf/d/a/e/g/k/q;Lf/d/a/e/g/k/m;)V

    iput-object v0, p0, Lf/d/a/e/g/k/q;->e:Lf/d/a/e/g/k/p0;

    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/q;->f:Lf/d/a/e/g/k/s1;

    invoke-virtual {v0}, Lf/d/a/e/g/k/s1;->b()V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/q;->e:Lf/d/a/e/g/k/p0;

    .line 3
    sget-object v1, Lf/d/a/e/g/k/v0;->A:Lf/d/a/e/g/k/w0;

    invoke-virtual {v1}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/k/p0;->a(J)V

    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/k/q;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    .line 3
    invoke-virtual {p0, v0}, Lf/d/a/e/g/k/j;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lf/d/a/e/g/k/q;->y()V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/k/q;)Lf/d/a/e/g/k/s;
    .locals 0

    .line 21
    iget-object p0, p0, Lf/d/a/e/g/k/q;->c:Lf/d/a/e/g/k/s;

    return-object p0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    .line 17
    iget-object v0, p0, Lf/d/a/e/g/k/q;->d:Lf/d/a/e/g/k/b1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lf/d/a/e/g/k/q;->d:Lf/d/a/e/g/k/b1;

    const-string v0, "Disconnected from device AnalyticsService"

    .line 19
    invoke-virtual {p0, v0, p1}, Lf/d/a/e/g/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->h()Lf/d/a/e/g/k/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/k/e;->B()V

    :cond_0
    return-void
.end method

.method private final a(Lf/d/a/e/g/k/b1;)V
    .locals 0

    .line 12
    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    .line 13
    iput-object p1, p0, Lf/d/a/e/g/k/q;->d:Lf/d/a/e/g/k/b1;

    .line 14
    invoke-direct {p0}, Lf/d/a/e/g/k/q;->B()V

    .line 15
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->h()Lf/d/a/e/g/k/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/k/e;->v()V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/k/q;Landroid/content/ComponentName;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lf/d/a/e/g/k/q;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/k/q;Lf/d/a/e/g/k/b1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lf/d/a/e/g/k/q;->a(Lf/d/a/e/g/k/b1;)V

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/k/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/k/q;->E()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/k/q;->d:Lf/d/a/e/g/k/b1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lf/d/a/e/g/k/a1;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    .line 3
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/k/q;->d:Lf/d/a/e/g/k/b1;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf/d/a/e/g/k/a1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lf/d/a/e/g/k/n0;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lf/d/a/e/g/k/n0;->j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lf/d/a/e/g/k/a1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/a/e/g/k/a1;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lf/d/a/e/g/k/b1;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 10
    invoke-direct {p0}, Lf/d/a/e/g/k/q;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 11
    invoke-virtual {p0, p1}, Lf/d/a/e/g/k/j;->a(Ljava/lang/String;)V

    return v6
.end method

.method protected final s()V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/k/q;->d:Lf/d/a/e/g/k/b1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/k/q;->c:Lf/d/a/e/g/k/s;

    invoke-virtual {v0}, Lf/d/a/e/g/k/s;->a()Lf/d/a/e/g/k/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lf/d/a/e/g/k/q;->d:Lf/d/a/e/g/k/b1;

    .line 6
    invoke-direct {p0}, Lf/d/a/e/g/k/q;->B()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/q;->d()V

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/e/g/k/q;->c:Lf/d/a/e/g/k/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lf/d/a/e/g/k/q;->d:Lf/d/a/e/g/k/b1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf/d/a/e/g/k/q;->d:Lf/d/a/e/g/k/b1;

    .line 7
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->h()Lf/d/a/e/g/k/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/k/e;->B()V

    :cond_0
    return-void
.end method
