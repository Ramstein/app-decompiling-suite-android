.class Lcom/viki/android/ui/registration/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/x3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/registration/i0;->g()V
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
    iput-object p1, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "progressDialog"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "rakuten"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "login"

    const-string v1, "rakuten_button"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/viki/android/ui/registration/l0;->c(I)V

    return-void
.end method

.method public a(Lcom/viki/android/x3/k;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "login"

    const-string v3, "rakuten_button"

    invoke-static {v2, v3, v1, v0, v1}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget p1, p1, Lcom/viki/android/x3/k;->a:I

    const/16 v0, -0x64

    const v1, 0x7f110157

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x5

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {p1}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {p1}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f11020d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {p1}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "progressDialog"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0$b;->a:Lcom/viki/android/ui/registration/i0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/i0;->a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lcom/viki/android/ui/registration/p;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/p;-><init>(Lcom/viki/android/ui/registration/i0$b;)V

    invoke-static {p1, v0, v1}, Lcom/viki/android/ui/registration/o0;->a(Ljava/lang/String;Landroidx/fragment/app/d;Lf/j/a/i/c0$b;)V

    return-void
.end method
