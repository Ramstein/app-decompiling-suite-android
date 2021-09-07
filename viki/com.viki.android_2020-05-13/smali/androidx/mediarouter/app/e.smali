.class public Landroidx/mediarouter/app/e;
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

    sput-boolean v0, Landroidx/mediarouter/app/e;->n:Z

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

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->m:Landroidx/mediarouter/media/f;

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

    iput-object v0, p0, Landroidx/mediarouter/app/e;->m:Landroidx/mediarouter/media/f;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/e;->m:Landroidx/mediarouter/media/f;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/mediarouter/media/f;->c:Landroidx/mediarouter/media/f;

    iput-object v0, p0, Landroidx/mediarouter/app/e;->m:Landroidx/mediarouter/media/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public J()Landroidx/mediarouter/media/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->K()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/e;->m:Landroidx/mediarouter/media/f;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 15
    sget-boolean v0, Landroidx/mediarouter/app/e;->n:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->a(Landroid/content/Context;)Landroidx/mediarouter/app/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->l:Landroid/app/Dialog;

    .line 17
    check-cast p1, Landroidx/mediarouter/app/h;

    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->J()Landroidx/mediarouter/media/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/h;->a(Landroidx/mediarouter/media/f;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/e;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->l:Landroid/app/Dialog;

    .line 19
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p0}, Landroidx/mediarouter/app/e;->J()Landroidx/mediarouter/media/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->a(Landroidx/mediarouter/media/f;)V

    .line 20
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/e;->l:Landroid/app/Dialog;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/d;
    .locals 0

    .line 14
    new-instance p2, Landroidx/mediarouter/app/d;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;)Landroidx/mediarouter/app/h;
    .locals 1

    .line 13
    new-instance v0, Landroidx/mediarouter/app/h;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroidx/mediarouter/media/f;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/e;->K()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/e;->m:Landroidx/mediarouter/media/f;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/e;->m:Landroidx/mediarouter/media/f;

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
    iget-object v0, p0, Landroidx/mediarouter/app/e;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 9
    sget-boolean v1, Landroidx/mediarouter/app/e;->n:Z

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroidx/mediarouter/app/h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/h;->a(Landroidx/mediarouter/media/f;)V

    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Landroidx/mediarouter/app/d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/d;->a(Landroidx/mediarouter/media/f;)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
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
    iget-object p1, p0, Landroidx/mediarouter/app/e;->l:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Landroidx/mediarouter/app/e;->n:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->b()V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->b()V

    :goto_0
    return-void
.end method
