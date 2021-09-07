.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/k/r1;


# instance fields
.field private a:Lf/d/a/e/g/k/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/k/n1<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()Lf/d/a/e/g/k/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/g/k/n1<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lf/d/a/e/g/k/n1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/d/a/e/g/k/n1;

    invoke-direct {v0, p0}, Lf/d/a/e/g/k/n1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lf/d/a/e/g/k/n1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lf/d/a/e/g/k/n1;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lf/d/a/e/g/k/n1;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lf/d/a/e/g/k/n1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/k/n1;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lf/d/a/e/g/k/n1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/k/n1;->b()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->a()Lf/d/a/e/g/k/n1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/e/g/k/n1;->a(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
