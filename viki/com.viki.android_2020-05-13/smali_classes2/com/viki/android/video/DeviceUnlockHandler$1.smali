.class public final Lcom/viki/android/video/DeviceUnlockHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/DeviceUnlockHandler;-><init>(Landroid/content/Context;Landroidx/lifecycle/i;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/DeviceUnlockHandler;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/viki/android/video/DeviceUnlockHandler;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/DeviceUnlockHandler$1;->a:Lcom/viki/android/video/DeviceUnlockHandler;

    iput-object p2, p0, Lcom/viki/android/video/DeviceUnlockHandler$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/m;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/DeviceUnlockHandler$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/viki/android/video/DeviceUnlockHandler$1;->a:Lcom/viki/android/video/DeviceUnlockHandler;

    invoke-static {v0}, Lcom/viki/android/video/DeviceUnlockHandler;->c(Lcom/viki/android/video/DeviceUnlockHandler;)Lcom/viki/android/video/DeviceUnlockHandler$a;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/video/DeviceUnlockHandler$1;->a:Lcom/viki/android/video/DeviceUnlockHandler;

    invoke-static {v1}, Lcom/viki/android/video/DeviceUnlockHandler;->a(Lcom/viki/android/video/DeviceUnlockHandler;)Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic c(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/DeviceUnlockHandler$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/viki/android/video/DeviceUnlockHandler$1;->a:Lcom/viki/android/video/DeviceUnlockHandler;

    invoke-static {v0}, Lcom/viki/android/video/DeviceUnlockHandler;->c(Lcom/viki/android/video/DeviceUnlockHandler;)Lcom/viki/android/video/DeviceUnlockHandler$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method
