.class public final Lf/d/a/e/g/k/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final synthetic c:Lf/d/a/e/g/k/j1;


# direct methods
.method private constructor <init>(Lf/d/a/e/g/k/j1;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/l1;->c:Lf/d/a/e/g/k/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 4
    iput-object p2, p0, Lf/d/a/e/g/k/l1;->a:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lf/d/a/e/g/k/l1;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/k/j1;Ljava/lang/String;JLf/d/a/e/g/k/k1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/a/e/g/k/l1;-><init>(Lf/d/a/e/g/k/j1;Ljava/lang/String;J)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/l1;->c:Lf/d/a/e/g/k/j1;

    invoke-virtual {v0}, Lf/d/a/e/g/k/j;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf/d/a/e/g/k/l1;->c:Lf/d/a/e/g/k/j1;

    invoke-static {v2}, Lf/d/a/e/g/k/j1;->a(Lf/d/a/e/g/k/j1;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/l1;->c:Lf/d/a/e/g/k/j1;

    invoke-static {v0}, Lf/d/a/e/g/k/j1;->a(Lf/d/a/e/g/k/j1;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->d()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/l1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/l1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/l1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lf/d/a/e/g/k/l1;->c:Lf/d/a/e/g/k/j1;

    invoke-virtual {v4}, Lf/d/a/e/g/k/j;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 20
    :goto_0
    iget-wide v4, p0, Lf/d/a/e/g/k/l1;->b:J

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gez v7, :cond_1

    return-object v6

    :cond_1
    const/4 v7, 0x1

    shl-long/2addr v4, v7

    cmp-long v7, v0, v4

    if-lez v7, :cond_2

    .line 21
    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->b()V

    return-object v6

    .line 22
    :cond_2
    iget-object v0, p0, Lf/d/a/e/g/k/l1;->c:Lf/d/a/e/g/k/j1;

    invoke-static {v0}, Lf/d/a/e/g/k/j1;->a(Lf/d/a/e/g/k/j1;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lf/d/a/e/g/k/l1;->c:Lf/d/a/e/g/k/j1;

    invoke-static {v1}, Lf/d/a/e/g/k/j1;->a(Lf/d/a/e/g/k/j1;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 24
    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->b()V

    if-eqz v0, :cond_4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v6
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->b()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lf/d/a/e/g/k/l1;->c:Lf/d/a/e/g/k/j1;

    invoke-static {v0}, Lf/d/a/e/g/k/j1;->a(Lf/d/a/e/g/k/j1;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/k/l1;->c:Lf/d/a/e/g/k/j1;

    invoke-static {v0}, Lf/d/a/e/g/k/j1;->a(Lf/d/a/e/g/k/j1;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v2, v6

    add-long/2addr v0, v4

    .line 12
    div-long/2addr v6, v0

    cmp-long v4, v2, v6

    if-gez v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lf/d/a/e/g/k/l1;->c:Lf/d/a/e/g/k/j1;

    invoke-static {v3}, Lf/d/a/e/g/k/j1;->a(Lf/d/a/e/g/k/j1;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    :cond_4
    invoke-direct {p0}, Lf/d/a/e/g/k/l1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
