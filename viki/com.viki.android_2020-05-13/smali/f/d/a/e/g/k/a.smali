.class public final Lf/d/a/e/g/k/a;
.super Lcom/google/android/gms/analytics/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/o<",
        "Lf/d/a/e/g/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/e/g/k/a;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int v1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "GAv4"

    const-string v0, "UUID.randomUUID() returned 0."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7fffffff

    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/k/a;-><init>(ZI)V

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/analytics/o;-><init>()V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(I)I

    .line 9
    iput p2, p0, Lf/d/a/e/g/k/a;->b:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lf/d/a/e/g/k/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/analytics/o;)V
    .locals 2

    .line 2
    check-cast p1, Lf/d/a/e/g/k/a;

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/k/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/k/a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lf/d/a/e/g/k/a;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget v0, p0, Lf/d/a/e/g/k/a;->b:I

    if-eqz v0, :cond_1

    .line 7
    iput v0, p1, Lf/d/a/e/g/k/a;->b:I

    .line 8
    :cond_1
    iget v0, p0, Lf/d/a/e/g/k/a;->c:I

    if-eqz v0, :cond_2

    .line 9
    iput v0, p1, Lf/d/a/e/g/k/a;->c:I

    .line 10
    :cond_2
    iget-object v0, p0, Lf/d/a/e/g/k/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lf/d/a/e/g/k/a;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p1, Lf/d/a/e/g/k/a;->d:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v0, p0, Lf/d/a/e/g/k/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lf/d/a/e/g/k/a;->e:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lf/d/a/e/g/k/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_4
    iput-object v0, p1, Lf/d/a/e/g/k/a;->e:Ljava/lang/String;

    .line 18
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lf/d/a/e/g/k/a;->f:Z

    if-eqz v0, :cond_6

    .line 19
    iput-boolean v0, p1, Lf/d/a/e/g/k/a;->f:Z

    .line 20
    :cond_6
    iget-boolean v0, p0, Lf/d/a/e/g/k/a;->g:Z

    if-eqz v0, :cond_7

    .line 21
    iput-boolean v0, p1, Lf/d/a/e/g/k/a;->g:Z

    :cond_7
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/k/a;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/d/a/e/g/k/a;->a:Ljava/lang/String;

    const-string v2, "screenName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lf/d/a/e/g/k/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lf/d/a/e/g/k/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "automatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lf/d/a/e/g/k/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lf/d/a/e/g/k/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "referrerScreenId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lf/d/a/e/g/k/a;->d:Ljava/lang/String;

    const-string v2, "referrerScreenName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lf/d/a/e/g/k/a;->e:Ljava/lang/String;

    const-string v2, "referrerUri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/analytics/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
