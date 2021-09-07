.class Lcom/viki/android/ui/registration/i0$a;
.super Lf/j/a/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/registration/i0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/registration/i0;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/registration/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/ui/registration/i0$a;->a:Lcom/viki/android/ui/registration/i0;

    invoke-direct {p0}, Lf/j/a/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    const-string v0, "login"

    const-string v1, "facebook_button"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$a;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "progressDialog"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$a;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/viki/android/ui/registration/l0;->c(I)V

    return-void
.end method

.method public a(Lcom/facebook/j;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$a;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/a/c/w/a;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$a;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v2, p0, Lcom/viki/android/ui/registration/i0$a;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v2}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v2

    invoke-interface {v2}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v2

    const v3, 0x7f110155

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$a;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v2, p0, Lcom/viki/android/ui/registration/i0$a;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v2}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v2

    invoke-interface {v2}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v2

    const v3, 0x7f11020d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "login"

    const-string v2, "facebook_button"

    invoke-static {v1, v2, v0, p1, v0}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/facebook/login/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/login/o;->a()Lcom/facebook/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a;->b(Lcom/facebook/a;)V

    .line 2
    new-instance v0, Lcom/viki/library/beans/User;

    invoke-virtual {p1}, Lcom/facebook/login/o;->a()Lcom/facebook/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/a;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/viki/library/beans/User$UserType;->FB_USER:Lcom/viki/library/beans/User$UserType;

    invoke-direct {v0, p1, v1}, Lcom/viki/library/beans/User;-><init>(Ljava/lang/String;Lcom/viki/library/beans/User$UserType;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/registration/i0$a;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {p1}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ui/registration/i0$a;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {p1}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v1, "progressDialog"

    invoke-static {p1, v1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/ui/registration/i0$a;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {p1}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance v1, Lcom/viki/android/ui/registration/o;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/o;-><init>(Lcom/viki/android/ui/registration/i0$a;)V

    invoke-static {v0, p1, v1}, Lcom/viki/android/ui/registration/o0;->a(Lcom/viki/library/beans/User;Landroidx/fragment/app/d;Lf/j/a/i/c0$b;)V

    return-void
.end method
