.class public final Lf/d/a/e/g/k/c2;
.super Lcom/google/android/gms/analytics/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/o<",
        "Lf/d/a/e/g/k/c2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/analytics/o;)V
    .locals 1

    .line 3
    check-cast p1, Lf/d/a/e/g/k/c2;

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lf/d/a/e/g/k/c2;->a:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p1, Lf/d/a/e/g/k/c2;->b:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p1, Lf/d/a/e/g/k/c2;->c:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->d:Ljava/lang/String;

    .line 15
    iput-object v0, p1, Lf/d/a/e/g/k/c2;->d:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->e:Ljava/lang/String;

    .line 18
    iput-object v0, p1, Lf/d/a/e/g/k/c2;->e:Ljava/lang/String;

    .line 19
    :cond_4
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->f:Ljava/lang/String;

    .line 21
    iput-object v0, p1, Lf/d/a/e/g/k/c2;->f:Ljava/lang/String;

    .line 22
    :cond_5
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->g:Ljava/lang/String;

    .line 24
    iput-object v0, p1, Lf/d/a/e/g/k/c2;->g:Ljava/lang/String;

    .line 25
    :cond_6
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->h:Ljava/lang/String;

    .line 27
    iput-object v0, p1, Lf/d/a/e/g/k/c2;->h:Ljava/lang/String;

    .line 28
    :cond_7
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->i:Ljava/lang/String;

    .line 30
    iput-object v0, p1, Lf/d/a/e/g/k/c2;->i:Ljava/lang/String;

    .line 31
    :cond_8
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->j:Ljava/lang/String;

    .line 33
    iput-object v0, p1, Lf/d/a/e/g/k/c2;->j:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/c2;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/k/c2;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/k/c2;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/k/c2;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/k/c2;->e:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/k/c2;->f:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/k/c2;->g:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/k/c2;->h:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/k/c2;->i:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/c2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/k/c2;->j:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/d/a/e/g/k/c2;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf/d/a/e/g/k/c2;->b:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lf/d/a/e/g/k/c2;->c:Ljava/lang/String;

    const-string v2, "medium"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/k/c2;->d:Ljava/lang/String;

    const-string v2, "keyword"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lf/d/a/e/g/k/c2;->e:Ljava/lang/String;

    const-string v2, "content"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lf/d/a/e/g/k/c2;->f:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lf/d/a/e/g/k/c2;->g:Ljava/lang/String;

    const-string v2, "adNetworkId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lf/d/a/e/g/k/c2;->h:Ljava/lang/String;

    const-string v2, "gclid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lf/d/a/e/g/k/c2;->i:Ljava/lang/String;

    const-string v2, "dclid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lf/d/a/e/g/k/c2;->j:Ljava/lang/String;

    const-string v2, "aclid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/analytics/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
