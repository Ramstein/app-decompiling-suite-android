.class public Lcom/facebook/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/g$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/internal/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/j;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/internal/g;->b(Lcom/facebook/internal/a;Lcom/facebook/j;)V

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/a;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/a;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/internal/a;->d()Z

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/internal/g$a;Lcom/facebook/internal/f;)V
    .locals 4

    .line 31
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-interface {p2}, Lcom/facebook/internal/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p2}, Lcom/facebook/internal/g;->b(Lcom/facebook/internal/f;)Lcom/facebook/internal/v$g;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/facebook/internal/v$g;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 35
    invoke-static {v2}, Lcom/facebook/internal/v;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/facebook/internal/g$a;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/facebook/internal/g$a;->b()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 38
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v2, v1, p2, p1}, Lcom/facebook/internal/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/v$g;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/internal/a;->a(Landroid/content/Intent;)V

    return-void

    .line 42
    :cond_2
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_3
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/internal/q;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/a;->c()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/a;->b()I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/q;->a(Landroid/content/Intent;I)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/a;->d()Z

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/j;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/b0;->c(Landroid/content/Context;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    sget-object v1, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-static {}, Lcom/facebook/internal/v;->f()I

    move-result v3

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/v;->a(Lcom/facebook/j;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/internal/v;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/internal/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/b0;->c(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/b0;->d(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/facebook/internal/v;->f()I

    move-result v2

    .line 27
    invoke-static {p2, v1, p1, v2, v0}, Lcom/facebook/internal/v;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, p2}, Lcom/facebook/internal/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/facebook/internal/f;)Z
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/facebook/internal/g;->b(Lcom/facebook/internal/f;)Lcom/facebook/internal/v$g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/internal/v$g;->a()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/f;)[I
    .locals 1

    .line 44
    invoke-interface {p2}, Lcom/facebook/internal/f;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/o$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/internal/o$a;->c()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    .line 46
    invoke-interface {p2}, Lcom/facebook/internal/f;->a()I

    move-result p2

    aput p2, p0, p1

    return-object p0
.end method

.method public static b(Lcom/facebook/internal/f;)Lcom/facebook/internal/v$g;
    .locals 2

    .line 2
    invoke-static {}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/facebook/internal/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/f;)[I

    move-result-object p0

    .line 5
    invoke-static {v1, p0}, Lcom/facebook/internal/v;->a(Ljava/lang/String;[I)Lcom/facebook/internal/v$g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/facebook/internal/a;Lcom/facebook/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Lcom/facebook/j;)V

    return-void
.end method
