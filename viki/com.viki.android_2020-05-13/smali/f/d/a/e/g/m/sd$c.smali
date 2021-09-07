.class final Lf/d/a/e/g/m/sd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/m/sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/e/g/m/sd;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    new-instance v1, Lf/d/a/e/g/m/u;

    invoke-direct {v1, p0, p1, p2}, Lf/d/a/e/g/m/u;-><init>(Lf/d/a/e/g/m/sd$c;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    new-instance v1, Lf/d/a/e/g/m/z;

    invoke-direct {v1, p0, p1}, Lf/d/a/e/g/m/z;-><init>(Lf/d/a/e/g/m/sd$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    new-instance v1, Lf/d/a/e/g/m/y;

    invoke-direct {v1, p0, p1}, Lf/d/a/e/g/m/y;-><init>(Lf/d/a/e/g/m/sd$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    new-instance v1, Lf/d/a/e/g/m/v;

    invoke-direct {v1, p0, p1}, Lf/d/a/e/g/m/v;-><init>(Lf/d/a/e/g/m/sd$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lf/d/a/e/g/m/l9;

    invoke-direct {v0}, Lf/d/a/e/g/m/l9;-><init>()V

    .line 2
    iget-object v1, p0, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    new-instance v2, Lf/d/a/e/g/m/a0;

    invoke-direct {v2, p0, p1, v0}, Lf/d/a/e/g/m/a0;-><init>(Lf/d/a/e/g/m/sd$c;Landroid/app/Activity;Lf/d/a/e/g/m/l9;)V

    invoke-static {v1, v2}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/sd$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/m/l9;->c(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    new-instance v1, Lf/d/a/e/g/m/w;

    invoke-direct {v1, p0, p1}, Lf/d/a/e/g/m/w;-><init>(Lf/d/a/e/g/m/sd$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    new-instance v1, Lf/d/a/e/g/m/x;

    invoke-direct {v1, p0, p1}, Lf/d/a/e/g/m/x;-><init>(Lf/d/a/e/g/m/sd$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method
