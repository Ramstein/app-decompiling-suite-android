.class public final Lf/d/a/e/g/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lf/d/a/e/g/h/g;


# instance fields
.field private a:Lf/d/a/e/g/h/n0;

.field private b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private c:Lf/d/a/e/g/h/z;

.field private d:Lf/d/a/e/g/h/k0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lf/d/a/e/g/h/n0;Lf/d/a/e/g/h/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzch()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/h/g;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 3
    new-instance p1, Lf/d/a/e/g/h/n0;

    invoke-direct {p1}, Lf/d/a/e/g/h/n0;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/h/g;->a:Lf/d/a/e/g/h/n0;

    .line 4
    invoke-static {}, Lf/d/a/e/g/h/z;->a()Lf/d/a/e/g/h/z;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    .line 5
    invoke-static {}, Lf/d/a/e/g/h/k0;->a()Lf/d/a/e/g/h/k0;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/a0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/d/a/e/g/h/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lf/d/a/e/g/h/g;->a:Lf/d/a/e/g/h/n0;

    invoke-virtual {p1}, Lf/d/a/e/g/h/a0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/n0;->a(Ljava/lang/String;)Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/h/a0<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Config resolver result for flag: \'%s\' is: \'%s\'."

    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method private static a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/h/a0<",
            "TT;>;TT;Z)Z"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Config resolver result for flag: \'%s\' is: \'%s\'. Resolving value as \'%s\'"

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    return p3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final b(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/a0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/d/a/e/g/h/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lf/d/a/e/g/h/g;->a:Lf/d/a/e/g/h/n0;

    invoke-virtual {p1}, Lf/d/a/e/g/h/a0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/n0;->c(Ljava/lang/String;)Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1
.end method

.method private static b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/a0<",
            "Ljava/lang/Float;",
            ">;)",
            "Lf/d/a/e/g/h/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lf/d/a/e/g/h/g;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lf/d/a/e/g/h/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzd(Ljava/lang/String;)Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1
.end method

.method private static c(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/a0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/d/a/e/g/h/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lf/d/a/e/g/h/g;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lf/d/a/e/g/h/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zze(Ljava/lang/String;)Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1
.end method

.method private static d(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/a0<",
            "Ljava/lang/Float;",
            ">;)",
            "Lf/d/a/e/g/h/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {p1}, Lf/d/a/e/g/h/a0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/z;->c(Ljava/lang/String;)Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/a0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/d/a/e/g/h/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {p1}, Lf/d/a/e/g/h/a0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/z;->d(Ljava/lang/String;)Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/a0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/d/a/e/g/h/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {p1}, Lf/d/a/e/g/h/a0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;)Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/a0<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/d/a/e/g/h/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {p1}, Lf/d/a/e/g/h/a0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/z;->b(Ljava/lang/String;)Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized s()Lf/d/a/e/g/h/g;
    .locals 3

    const-class v0, Lf/d/a/e/g/h/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/d/a/e/g/h/g;->e:Lf/d/a/e/g/h/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/d/a/e/g/h/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lf/d/a/e/g/h/g;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lf/d/a/e/g/h/n0;Lf/d/a/e/g/h/z;)V

    sput-object v1, Lf/d/a/e/g/h/g;->e:Lf/d/a/e/g/h/g;

    .line 3
    :cond_0
    sget-object v1, Lf/d/a/e/g/h/g;->e:Lf/d/a/e/g/h/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving network event count foreground configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lf/d/a/e/g/h/m;->d()Lf/d/a/e/g/h/m;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->d(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;J)Z

    .line 11
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->f(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x2bc

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/a/e/g/h/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lf/d/a/e/g/h/n0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/h/g;->a:Lf/d/a/e/g/h/n0;

    return-void
.end method

.method public final b()J
    .locals 6

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving network event count background configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lf/d/a/e/g/h/j;->d()Lf/d/a/e/g/h/j;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->d(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->f(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x46

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/d/a/e/g/h/k0;->a()Lf/d/a/e/g/h/k0;

    move-result-object v0

    invoke-static {p1}, Lf/d/a/e/g/h/z0;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Z)V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/z;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving rate limiting time range (in seconds) configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/o;->d()Lf/d/a/e/g/h/o;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->d(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->f(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x258

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lf/d/a/e/g/h/k;->d()Lf/d/a/e/g/h/k;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/google/firebase/perf/internal/d;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lf/d/a/e/g/h/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lf/d/a/e/g/h/k;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lf/d/a/e/g/h/g;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lf/d/a/e/g/h/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v3}, Lf/d/a/e/g/h/k;->b(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v2, v3}, Lf/d/a/e/g/h/k;->a(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v3, v1, v2}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-direct {p0, v0, v2}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->h(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 14
    :cond_3
    invoke-static {}, Lf/d/a/e/g/h/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/h/g;->f()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/d/a/e/g/h/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/h/g;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lf/d/a/e/g/h/h;->d()Lf/d/a/e/g/h/h;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->g(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    .line 10
    :cond_2
    iget-object v1, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v2, "CollectionEnabled metadata key unknown or value not found in manifest."

    invoke-virtual {v1, v2}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    return-object v1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lf/d/a/e/g/h/i;->d()Lf/d/a/e/g/h/i;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    return-object v1
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving master flag for Firebase Performance SDK enabled configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/q;->d()Lf/d/a/e/g/h/q;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/d/a/e/g/h/g;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lf/d/a/e/g/h/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lf/d/a/e/g/h/g;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzci()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->g(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving Firebase Performance SDK disabled versions configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lf/d/a/e/g/h/n;->d()Lf/d/a/e/g/h/n;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lf/d/a/e/g/h/g;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lf/d/a/e/g/h/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lf/d/a/e/g/h/g;->a(Ljava/lang/String;)Z

    move-result v1

    .line 20
    invoke-direct {p0, v0, v2, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;Z)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->h(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lf/d/a/e/g/h/g;->a(Ljava/lang/String;)Z

    move-result v1

    .line 24
    invoke-direct {p0, v0, v2, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;Z)Z

    goto :goto_1

    :cond_4
    const-string v1, ""

    .line 25
    invoke-static {v1}, Lf/d/a/e/g/h/g;->a(Ljava/lang/String;)Z

    move-result v2

    .line 26
    invoke-direct {p0, v0, v1, v2}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;Z)Z

    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    return v4

    :cond_5
    return v3
.end method

.method public final i()F
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving trace sampling rate configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/x;->d()Lf/d/a/e/g/h/x;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->c(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lf/d/a/e/g/h/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;F)Z

    .line 6
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->e(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lf/d/a/e/g/h/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving network request sampling rate configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/l;->d()Lf/d/a/e/g/h/l;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->c(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lf/d/a/e/g/h/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;F)Z

    .line 6
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->e(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lf/d/a/e/g/h/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving session sampling rate configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/w;->d()Lf/d/a/e/g/h/w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/d/a/e/g/h/g;->a:Lf/d/a/e/g/h/n0;

    invoke-virtual {v0}, Lf/d/a/e/g/h/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/a/e/g/h/n0;->b(Ljava/lang/String;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Lf/d/a/e/g/h/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->c(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lf/d/a/e/g/h/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;F)Z

    .line 11
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->e(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lf/d/a/e/g/h/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    const v1, 0x3c23d70a    # 0.01f

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving Session CPU Capture Frequency on foreground (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/s;->d()Lf/d/a/e/g/h/s;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->b(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->d(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->f(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0x64

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving Session CPU Capture Frequency on background (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/p;->d()Lf/d/a/e/g/h/p;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->b(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->d(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->f(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving Session Memory Capture Frequency on foreground (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/t;->d()Lf/d/a/e/g/h/t;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->b(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->d(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->f(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0x64

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving Session Memory Capture Frequency on background (milliseonds) configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/u;->d()Lf/d/a/e/g/h/u;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->b(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->d(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->f(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving Max Duration (in minutes) of single Session configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/r;->d()Lf/d/a/e/g/h/r;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->b(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->d(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;J)Z

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->f(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, 0xf0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving trace event count foreground configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/y;->d()Lf/d/a/e/g/h/y;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->d(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->f(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x12c

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g;->d:Lf/d/a/e/g/h/k0;

    const-string v1, "Retrieving trace event count background configuration value."

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/v;->d()Lf/d/a/e/g/h/v;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->d(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lf/d/a/e/g/h/g;->c:Lf/d/a/e/g/h/z;

    invoke-virtual {v0}, Lf/d/a/e/g/h/v;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lf/d/a/e/g/h/z;->a(Ljava/lang/String;J)Z

    .line 6
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/g;->f(Lf/d/a/e/g/h/a0;)Lf/d/a/e/g/h/q0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/d/a/e/g/h/g;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x1e

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lf/d/a/e/g/h/g;->a(Lf/d/a/e/g/h/a0;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
