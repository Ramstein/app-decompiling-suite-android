.class public Landroidx/mediarouter/app/g;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# static fields
.field private static final n:Z


# instance fields
.field private l:Landroid/app/Dialog;

.field private m:Landroidx/mediarouter/media/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UseSupportDynamicGroup"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/g;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->c(Z)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g;->m:Landroidx/mediarouter/media/f;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/f;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g;->m:Landroidx/mediarouter/media/f;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/g;->m:Landroidx/mediarouter/media/f;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/mediarouter/media/f;->c:Landroidx/mediarouter/media/f;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->m:Landroidx/mediarouter/media/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 14
    sget-boolean v0, Landroidx/mediarouter/app/g;->n:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/g;->a(Landroid/content/Context;)Landroidx/mediarouter/app/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/g;->l:Landroid/app/Dialog;

    .line 16
    check-cast p1, Landroidx/mediarouter/app/c;

    iget-object v0, p0, Landroidx/mediarouter/app/g;->m:Landroidx/mediarouter/media/f;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/c;->a(Landroidx/mediarouter/media/f;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/g;->l:Landroid/app/Dialog;

    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/g;->l:Landroid/app/Dialog;

    return-object p1
.end method

.method public a(Landroid/content/Context;)Landroidx/mediarouter/app/c;
    .locals 1

    .line 12
    new-instance v0, Landroidx/mediarouter/app/c;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/f;
    .locals 0

    .line 13
    new-instance p2, Landroidx/mediarouter/app/f;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/f;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Landroidx/mediarouter/media/f;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/g;->J()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/g;->m:Landroidx/mediarouter/media/f;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/g;->m:Landroidx/mediarouter/media/f;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/f;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/g;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 9
    sget-boolean v1, Landroidx/mediarouter/app/g;->n:Z

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroidx/mediarouter/app/c;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/c;->a(Landroidx/mediarouter/media/f;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/g;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 3
    sget-boolean v0, Landroidx/mediarouter/app/g;->n:Z

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->e()V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/g;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v1, Landroidx/mediarouter/app/g;->n:Z

    if-nez v1, :cond_0

    .line 4
    check-cast v0, Landroidx/mediarouter/app/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/f;->a(Z)V

    :cond_0
    return-void
.end method
