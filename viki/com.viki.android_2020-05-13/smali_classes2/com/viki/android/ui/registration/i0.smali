.class Lcom/viki/android/ui/registration/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/viki/android/ui/registration/l0;

.field private b:Lcom/viki/android/utils/m1;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/registration/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    .line 3
    invoke-interface {p1}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/chromecast/k/m;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    const-string v1, "sign_up_log_in_landing"

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/viki/android/utils/m1;

    iget-object v0, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0, v1}, Lcom/viki/android/utils/m1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/ui/registration/i0;->b:Lcom/viki/android/utils/m1;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/viki/android/utils/m1;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/viki/android/utils/m1;-><init>(Landroidx/fragment/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/android/ui/registration/i0;->b:Lcom/viki/android/utils/m1;

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/ui/registration/i0;->i()V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/ui/registration/i0;)Lcom/viki/android/ui/registration/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/l0;->c()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0;->b:Lcom/viki/android/utils/m1;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/viki/android/ui/registration/r;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/r;-><init>(Lcom/viki/android/ui/registration/i0;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/utils/m1;->b(Lf/j/a/i/c0$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/viki/android/utils/m1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0;->b:Lcom/viki/android/utils/m1;

    return-object v0
.end method

.method a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x66

    if-eq p1, v1, :cond_1

    const/16 v1, 0x67

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x65

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    invoke-interface {v1, p2}, Lcom/viki/android/ui/registration/l0;->d(I)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    invoke-interface {v1, p2}, Lcom/viki/android/ui/registration/l0;->c(I)V

    :cond_2
    :goto_1
    const v1, 0xface

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.facebook.LoginFragment:Result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "errorCode"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    invoke-interface {p2}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object p2

    const p3, 0x7f11020d

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/l0;->x()V

    return-void
.end method

.method public synthetic c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/viki/android/ui/registration/q;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/q;-><init>(Lcom/viki/android/ui/registration/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    invoke-static {v0}, Lcom/viki/android/ui/registration/o0;->a(Lcom/viki/android/ui/registration/l0;)V

    const-string v0, "login"

    const-string v1, "google_button"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/l0;->z()V

    return-void
.end method

.method f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, Lf/j/a/e/b;->a()Lcom/facebook/e;

    move-result-object v1

    new-instance v2, Lcom/viki/android/ui/registration/i0$a;

    invoke-direct {v2, p0}, Lcom/viki/android/ui/registration/i0$a;-><init>(Lcom/viki/android/ui/registration/i0;)V

    invoke-static {v0, v1, v2}, Lf/j/a/e/b;->a(Landroidx/fragment/app/Fragment;Lcom/facebook/e;Lf/j/a/e/a;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/viki/android/x3/i;->h()Lcom/viki/android/x3/i;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    invoke-interface {v1}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {}, Lcom/viki/android/ui/registration/o0;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/viki/android/x3/i;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcom/viki/android/x3/i;->h()Lcom/viki/android/x3/i;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/registration/i0;->a:Lcom/viki/android/ui/registration/l0;

    invoke-interface {v1}, Lcom/viki/android/ui/registration/l0;->r()Landroidx/fragment/app/d;

    move-result-object v1

    new-instance v2, Lcom/viki/android/ui/registration/i0$b;

    invoke-direct {v2, p0}, Lcom/viki/android/ui/registration/i0$b;-><init>(Lcom/viki/android/ui/registration/i0;)V

    invoke-virtual {v0, v1, v2}, Lcom/viki/android/x3/i;->a(Landroid/app/Activity;Lcom/viki/android/x3/h;)V

    return-void
.end method

.method h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/i0;->b:Lcom/viki/android/utils/m1;

    invoke-virtual {v0}, Lcom/viki/android/utils/m1;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
