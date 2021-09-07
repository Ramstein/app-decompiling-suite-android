.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lf/d/a/e/g/k/m1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lf/d/a/e/g/k/m1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/d/a/e/g/k/m1;

    invoke-direct {v0}, Lf/d/a/e/g/k/m1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lf/d/a/e/g/k/m1;

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lf/d/a/e/g/k/m1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
