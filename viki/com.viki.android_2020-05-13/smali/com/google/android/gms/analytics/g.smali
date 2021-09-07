.class public Lcom/google/android/gms/analytics/g;
.super Lcom/google/android/gms/analytics/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/p<",
        "Lcom/google/android/gms/analytics/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lf/d/a/e/g/k/m;

.field private e:Z


# direct methods
.method public constructor <init>(Lf/d/a/e/g/k/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/d/a/e/g/k/m;->e()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    invoke-virtual {p1}, Lf/d/a/e/g/k/m;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/p;-><init>(Lcom/google/android/gms/analytics/q;Lcom/google/android/gms/common/util/e;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/analytics/g;->d:Lf/d/a/e/g/k/m;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/m;)V
    .locals 2

    .line 1
    const-class v0, Lf/d/a/e/g/k/k2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/m;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/k/k2;

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/k/k2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/g;->d:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->q()Lf/d/a/e/g/k/e0;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/k/e0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d/a/e/g/k/k2;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/g;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/d/a/e/g/k/k2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/analytics/g;->d:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->p()Lf/d/a/e/g/k/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/d/a/e/g/k/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/d/a/e/g/k/k2;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lf/d/a/e/g/k/d;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf/d/a/e/g/k/k2;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/analytics/h;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/analytics/p;->b:Lcom/google/android/gms/analytics/m;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/m;->c()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/u;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/u;->t()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->b:Lcom/google/android/gms/analytics/m;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/m;->c()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/analytics/h;

    iget-object v2, p0, Lcom/google/android/gms/analytics/g;->d:Lf/d/a/e/g/k/m;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/h;-><init>(Lf/d/a/e/g/k/m;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/g;->e:Z

    return-void
.end method

.method final b()Lf/d/a/e/g/k/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/g;->d:Lf/d/a/e/g/k/m;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/analytics/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->b:Lcom/google/android/gms/analytics/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/m;->a()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/g;->d:Lf/d/a/e/g/k/m;

    invoke-virtual {v1}, Lf/d/a/e/g/k/m;->j()Lf/d/a/e/g/k/x;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/e/g/k/x;->v()Lf/d/a/e/g/k/b2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->a(Lcom/google/android/gms/analytics/o;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/analytics/g;->d:Lf/d/a/e/g/k/m;

    invoke-virtual {v1}, Lf/d/a/e/g/k/m;->k()Lf/d/a/e/g/k/r0;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/e/g/k/r0;->v()Lf/d/a/e/g/k/g2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->a(Lcom/google/android/gms/analytics/o;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/p;->b(Lcom/google/android/gms/analytics/m;)V

    return-object v0
.end method
