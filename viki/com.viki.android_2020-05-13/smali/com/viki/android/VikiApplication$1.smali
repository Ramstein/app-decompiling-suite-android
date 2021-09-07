.class Lcom/viki/android/VikiApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/VikiApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/VikiApplication;


# direct methods
.method constructor <init>(Lcom/viki/android/VikiApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/VikiApplication$1;->a:Lcom/viki/android/VikiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/viki/android/VikiApplication;->b()Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/VikiApplication$1;->a:Lcom/viki/android/VikiApplication;

    invoke-virtual {p1, v0}, Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/viki/android/VikiApplication;->b()Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/VikiApplication$1;->a:Lcom/viki/android/VikiApplication;

    invoke-virtual {p1, v0}, Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/viki/android/VikiApplication;->b()Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver;->a()V

    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method
