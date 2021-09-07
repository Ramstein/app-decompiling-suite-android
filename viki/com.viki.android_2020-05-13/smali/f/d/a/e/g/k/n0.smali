.class public final Lf/d/a/e/g/k/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/d/a/e/g/k/m;

.field private volatile b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/d/a/e/g/k/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/k/n0;->a:Lf/d/a/e/g/k/m;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/k/v0;->a:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/k/v0;->r:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/k/v0;->f:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/k/v0;->g:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/k/v0;->i:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/k/v0;->j:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/k/v0;->l:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/k/v0;->k:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/k/v0;->m:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static l()J
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/k/v0;->y:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/n0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/d/a/e/g/k/n0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/k/n0;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/o;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/k/n0;->b:Ljava/lang/Boolean;

    .line 9
    :cond_1
    iget-object v0, p0, Lf/d/a/e/g/k/n0;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/d/a/e/g/k/n0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "com.google.android.gms.analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lf/d/a/e/g/k/n0;->b:Ljava/lang/Boolean;

    .line 11
    :cond_3
    iget-object v0, p0, Lf/d/a/e/g/k/n0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lf/d/a/e/g/k/n0;->b:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, Lf/d/a/e/g/k/n0;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->c()Lf/d/a/e/g/k/f1;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lf/d/a/e/g/k/j;->f(Ljava/lang/String;)V

    .line 14
    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_5
    :goto_1
    iget-object v0, p0, Lf/d/a/e/g/k/n0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/d/a/e/g/k/v0;->u:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lf/d/a/e/g/k/n0;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/a/e/g/k/n0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, ","

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 7
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lf/d/a/e/g/k/n0;->c:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lf/d/a/e/g/k/n0;->d:Ljava/util/Set;

    .line 10
    :cond_2
    iget-object v0, p0, Lf/d/a/e/g/k/n0;->d:Ljava/util/Set;

    return-object v0
.end method
