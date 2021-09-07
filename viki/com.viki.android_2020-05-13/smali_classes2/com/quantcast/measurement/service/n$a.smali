.class final Lcom/quantcast/measurement/service/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/n;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quantcast/measurement/service/n$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/quantcast/measurement/service/n$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/quantcast/measurement/service/n$a;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/n$a;->a:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/n$a;->a:Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/n$a;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quantcast/measurement/service/n$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/quantcast/measurement/service/n$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/n$a;->d:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/quantcast/measurement/service/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/quantcast/measurement/service/n$a;->d:[Ljava/lang/String;

    invoke-static {p1}, Lcom/quantcast/measurement/service/n;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
