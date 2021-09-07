.class public final Lf/d/a/e/g/k/b2;
.super Lcom/google/android/gms/analytics/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/o<",
        "Lf/d/a/e/g/k/b2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


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

    .line 13
    iget-object v0, p0, Lf/d/a/e/g/k/b2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/analytics/o;)V
    .locals 0

    .line 15
    check-cast p1, Lf/d/a/e/g/k/b2;

    invoke-virtual {p0, p1}, Lf/d/a/e/g/k/b2;->a(Lf/d/a/e/g/k/b2;)V

    return-void
.end method

.method public final a(Lf/d/a/e/g/k/b2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/b2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/b2;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lf/d/a/e/g/k/b2;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/k/b2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/k/b2;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lf/d/a/e/g/k/b2;->b:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lf/d/a/e/g/k/b2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/k/b2;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p1, Lf/d/a/e/g/k/b2;->c:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Lf/d/a/e/g/k/b2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lf/d/a/e/g/k/b2;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p1, Lf/d/a/e/g/k/b2;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lf/d/a/e/g/k/b2;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/b2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/k/b2;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/b2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/b2;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/b2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/b2;->b:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/d/a/e/g/k/b2;->a:Ljava/lang/String;

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf/d/a/e/g/k/b2;->b:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lf/d/a/e/g/k/b2;->c:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/k/b2;->d:Ljava/lang/String;

    const-string v2, "appInstallerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/analytics/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
