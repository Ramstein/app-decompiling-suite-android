.class public final Lf/d/a/g/a/a/d;
.super Lf/d/a/g/a/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/g/a/d/b<",
        "Lf/d/a/g/a/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lf/d/a/g/a/c/b;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, Lf/d/a/g/a/c/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lf/d/a/g/a/d/b;-><init>(Lf/d/a/g/a/c/b;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "package.name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/d/a/g/a/d/b;->a:Lf/d/a/g/a/c/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    invoke-virtual {p1, p2, v1}, Lf/d/a/g/a/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    new-instance p1, Lf/d/a/g/a/b/b;

    const-string v3, "install.status"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "error.code"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, v4, p2}, Lf/d/a/g/a/b/b;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lf/d/a/g/a/d/b;->a:Lf/d/a/g/a/c/b;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {p2, v1, v0}, Lf/d/a/g/a/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0, p1}, Lf/d/a/g/a/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method
