.class public Landroidx/mediarouter/app/a;
.super Ld/h/r/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteActionProvider"


# instance fields
.field private mButton:Landroidx/mediarouter/app/b;

.field private final mCallback:Landroidx/mediarouter/app/a$a;

.field private mDialogFactory:Landroidx/mediarouter/app/i;

.field private final mRouter:Landroidx/mediarouter/media/g;

.field private mSelector:Landroidx/mediarouter/media/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/h/r/b;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/f;->c:Landroidx/mediarouter/media/f;

    iput-object v0, p0, Landroidx/mediarouter/app/a;->mSelector:Landroidx/mediarouter/media/f;

    .line 3
    invoke-static {}, Landroidx/mediarouter/app/i;->c()Landroidx/mediarouter/app/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/a;->mDialogFactory:Landroidx/mediarouter/app/i;

    .line 4
    invoke-static {p1}, Landroidx/mediarouter/media/g;->a(Landroid/content/Context;)Landroidx/mediarouter/media/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mRouter:Landroidx/mediarouter/media/g;

    .line 5
    new-instance p1, Landroidx/mediarouter/app/a$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a$a;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$a;

    return-void
.end method


# virtual methods
.method public getDialogFactory()Landroidx/mediarouter/app/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mDialogFactory:Landroidx/mediarouter/app/i;

    return-object v0
.end method

.method public getMediaRouteButton()Landroidx/mediarouter/app/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mButton:Landroidx/mediarouter/app/b;

    return-object v0
.end method

.method public getRouteSelector()Landroidx/mediarouter/media/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mSelector:Landroidx/mediarouter/media/f;

    return-object v0
.end method

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRouter:Landroidx/mediarouter/media/g;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->mSelector:Landroidx/mediarouter/media/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/f;I)Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mButton:Landroidx/mediarouter/app/b;

    if-eqz v0, :cond_0

    const-string v0, "MediaRouteActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->onCreateMediaRouteButton()Landroidx/mediarouter/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/a;->mButton:Landroidx/mediarouter/app/b;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/b;->setCheatSheetEnabled(Z)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mButton:Landroidx/mediarouter/app/b;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->mSelector:Landroidx/mediarouter/media/f;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/b;->setRouteSelector(Landroidx/mediarouter/media/f;)V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mButton:Landroidx/mediarouter/app/b;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->mDialogFactory:Landroidx/mediarouter/app/i;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/b;->setDialogFactory(Landroidx/mediarouter/app/i;)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mButton:Landroidx/mediarouter/app/b;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mButton:Landroidx/mediarouter/app/b;

    return-object v0
.end method

.method public onCreateMediaRouteButton()Landroidx/mediarouter/app/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/app/b;

    invoke-virtual {p0}, Ld/h/r/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mButton:Landroidx/mediarouter/app/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/app/b;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public overridesItemVisibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method refreshRoute()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/r/b;->refreshVisibility()V

    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/i;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mDialogFactory:Landroidx/mediarouter/app/i;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/a;->mDialogFactory:Landroidx/mediarouter/app/i;

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mButton:Landroidx/mediarouter/app/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/b;->setDialogFactory(Landroidx/mediarouter/app/i;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/f;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mSelector:Landroidx/mediarouter/media/f;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mSelector:Landroidx/mediarouter/media/f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRouter:Landroidx/mediarouter/media/g;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$a;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$a;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRouter:Landroidx/mediarouter/media/g;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$a;

    invoke-virtual {v0, p1, v1}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/f;Landroidx/mediarouter/media/g$a;)V

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/a;->mSelector:Landroidx/mediarouter/media/f;

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->refreshRoute()V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mButton:Landroidx/mediarouter/app/b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/b;->setRouteSelector(Landroidx/mediarouter/media/f;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
