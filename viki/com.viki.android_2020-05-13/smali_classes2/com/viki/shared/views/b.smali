.class public final Lcom/viki/shared/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/shared/views/a;


# instance fields
.field private a:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "$this$toggleLoading"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/shared/views/b;->a:Landroidx/appcompat/app/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 3
    sget v1, Lf/j/h/h;->TransparentDialogThemeOverlay:I

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->a(Z)Landroidx/appcompat/app/d$a;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(\n   \u2026                .create()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/shared/views/b;->a:Landroidx/appcompat/app/d;

    :cond_0
    const/4 p1, 0x0

    const-string v0, "loadingView"

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/viki/shared/views/b;->a:Landroidx/appcompat/app/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/viki/shared/views/b;->a:Landroidx/appcompat/app/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw p1
.end method
