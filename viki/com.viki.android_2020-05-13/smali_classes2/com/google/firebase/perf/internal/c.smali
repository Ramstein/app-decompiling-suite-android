.class public final Lcom/google/firebase/perf/internal/c;
.super Lcom/google/firebase/perf/internal/q;
.source "SourceFile"


# instance fields
.field private final a:Lf/d/a/e/g/h/g1;


# direct methods
.method constructor <init>(Lf/d/a/e/g/h/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/c;->a:Lf/d/a/e/g/h/g1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lf/d/a/e/g/h/g1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirebasePerformance"

    if-nez v0, :cond_0

    const-string v0, "ApplicationInfo is null"

    .line 2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/d/a/e/g/h/g1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleAppId is null"

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lf/d/a/e/g/h/g1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/g1;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AppInstanceId is null"

    .line 6
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lf/d/a/e/g/h/g1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/g1;->o()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ApplicationProcessState is null"

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lf/d/a/e/g/h/g1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/g1;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lf/d/a/e/g/h/g1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/g1;->n()Lf/d/a/e/g/h/c1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/h/c1;->k()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AndroidAppInfo.packageName is null"

    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lf/d/a/e/g/h/g1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/g1;->n()Lf/d/a/e/g/h/c1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/h/c1;->l()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AndroidAppInfo.sdkVersion is null"

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "ApplicationInfo is invalid"

    .line 14
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    return v1
.end method
