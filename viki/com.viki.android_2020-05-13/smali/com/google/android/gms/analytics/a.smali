.class public final Lcom/google/android/gms/analytics/a;
.super Lcom/google/android/gms/analytics/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/a$a;
    }
.end annotation


# static fields
.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Z

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/analytics/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/a;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lf/d/a/e/g/k/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/g;-><init>(Lf/d/a/e/g/k/m;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/a;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/d/a/e/g/k/m;->a(Landroid/content/Context;)Lf/d/a/e/g/k/m;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/a/e/g/k/m;->n()Lcom/google/android/gms/analytics/a;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/analytics/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/a;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/google/android/gms/analytics/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/google/android/gms/analytics/a;->k:Ljava/util/List;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/a;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;
    .locals 3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/e;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/g;->b()Lf/d/a/e/g/k/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/e;-><init>(Lf/d/a/e/g/k/m;Ljava/lang/String;Lf/d/a/e/g/k/d1;)V

    .line 6
    invoke-virtual {v0}, Lf/d/a/e/g/k/k;->r()V

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/a;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/a;->i:Z

    return-void
.end method

.method final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a$a;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/analytics/a$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a$a;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/analytics/a$a;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a;->j:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/g;->b()Lf/d/a/e/g/k/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->h()Lf/d/a/e/g/k/v1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/d/a/e/g/k/v1;->A()Z

    .line 3
    invoke-virtual {v0}, Lf/d/a/e/g/k/v1;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/d/a/e/g/k/v1;->E()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/a;->b(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lf/d/a/e/g/k/v1;->A()Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/analytics/a;->f:Z

    return-void
.end method
