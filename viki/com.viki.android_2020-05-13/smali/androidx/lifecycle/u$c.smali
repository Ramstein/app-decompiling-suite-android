.class Landroidx/lifecycle/u$c;
.super Landroidx/lifecycle/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u$c;->a:Landroidx/lifecycle/u;

    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroid/app/Activity;)Landroidx/lifecycle/v;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/u$c;->a:Landroidx/lifecycle/u;

    iget-object p2, p2, Landroidx/lifecycle/u;->h:Landroidx/lifecycle/v$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/v$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/u$c;->a:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Landroidx/lifecycle/u;->a()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/u$c;->a:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Landroidx/lifecycle/u;->d()V

    return-void
.end method
