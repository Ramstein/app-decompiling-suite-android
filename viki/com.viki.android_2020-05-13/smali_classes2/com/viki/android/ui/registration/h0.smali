.class Lcom/viki/android/ui/registration/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/viki/android/ui/registration/k0;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/registration/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    .line 3
    invoke-direct {p0}, Lcom/viki/android/ui/registration/h0;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/k0;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    const-string v0, "reset_password"

    const-string v1, "forgot_password_page"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Lf/a/c/t;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "reset_password"

    const-string v2, "forgot_password_page"

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v0, p1, v3}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/a/c/t;)V
    .locals 4

    .line 12
    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForgotPasswordFragment"

    invoke-static {v1, v0, p1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/k0;->b()V

    .line 14
    invoke-direct {p0, p1}, Lcom/viki/android/ui/registration/h0;->b(Lf/a/c/t;)V

    .line 15
    instance-of p1, p1, Lf/a/c/l;

    const v0, 0x7f110307

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v1, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {v1}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {v2}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    .line 17
    invoke-interface {v2}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object v2

    const v3, 0x7f11020d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p1, v1, v0, v2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v1, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {v1}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {v2}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    .line 20
    invoke-interface {v2}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object v2

    const v3, 0x7f11012e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/k0;->a()V

    .line 3
    :try_start_0
    invoke-static {p1}, Lf/j/a/b/o;->b(Ljava/lang/String;)Lf/j/a/b/o$a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/ui/registration/n;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/ui/registration/n;-><init>(Lcom/viki/android/ui/registration/h0;Ljava/lang/String;)V

    new-instance p1, Lcom/viki/android/ui/registration/m;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/m;-><init>(Lcom/viki/android/ui/registration/h0;)V

    invoke-static {v0, v1, p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ForgotPasswordFragment"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/k0;->b()V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7
    iget-object p2, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {p2}, Lcom/viki/android/ui/registration/k0;->b()V

    .line 8
    invoke-direct {p0}, Lcom/viki/android/ui/registration/h0;->b()V

    .line 9
    iget-object p2, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {p2}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f110309

    invoke-virtual {p2, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {p2}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object p2

    const v1, 0x7f110308

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {v2}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object v2

    const v3, 0x7f11028a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p1, v2, v0}, Lcom/viki/android/u3/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/viki/android/u3/a3;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {p2}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p2

    iget-object v0, p0, Lcom/viki/android/ui/registration/h0;->a:Lcom/viki/android/ui/registration/k0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/k0;->d()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method
