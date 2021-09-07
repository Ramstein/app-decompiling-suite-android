.class public Lcom/viki/android/ui/registration/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/viki/android/ui/registration/j0;

.field private b:Lcom/viki/android/utils/m1;


# direct methods
.method public constructor <init>(Lcom/viki/android/ui/registration/j0;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    .line 3
    invoke-interface {p1}, Lcom/viki/android/ui/registration/j0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/chromecast/k/m;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    const-string v1, "login_page"

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/viki/android/utils/m1;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1, v1}, Lcom/viki/android/utils/m1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/android/ui/registration/g0;->b:Lcom/viki/android/utils/m1;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/viki/android/utils/m1;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/j0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/viki/android/utils/m1;-><init>(Landroidx/fragment/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/android/ui/registration/g0;->b:Lcom/viki/android/utils/m1;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/viki/android/ui/registration/g0;->b:Lcom/viki/android/utils/m1;

    invoke-virtual {p1, p2}, Lcom/viki/android/utils/m1;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 8
    iget-object p1, p0, Lcom/viki/android/ui/registration/g0;->b:Lcom/viki/android/utils/m1;

    invoke-virtual {p1}, Lcom/viki/android/utils/m1;->e()V

    .line 9
    iget-object p1, p0, Lcom/viki/android/ui/registration/g0;->b:Lcom/viki/android/utils/m1;

    new-instance p2, Lcom/viki/android/ui/registration/j;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/registration/j;-><init>(Lcom/viki/android/ui/registration/g0;)V

    invoke-virtual {p1, p2}, Lcom/viki/android/utils/m1;->a(Lcom/viki/android/utils/m1$f;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/ui/registration/g0;->e()V

    return-void
.end method

.method private static a(Lf/a/c/t;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/viki/android/ui/registration/g0;->c(Lf/a/c/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110160

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/viki/android/ui/registration/g0;->b(Lf/a/c/t;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f11020c

    return p0

    :cond_1
    const p0, 0x7f11020d

    return p0
.end method

.method private a(I)V
    .locals 4

    const-string v0, "login_failure"

    .line 19
    invoke-static {v0}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 20
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/j0;->d()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    .line 21
    invoke-interface {v1}, Lcom/viki/android/ui/registration/j0;->d()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f11020b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    .line 22
    invoke-interface {v3}, Lcom/viki/android/ui/registration/j0;->d()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    .line 23
    invoke-interface {v3}, Lcom/viki/android/ui/registration/j0;->d()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/viki/android/ui/registration/d;

    invoke-direct {v3, p0}, Lcom/viki/android/ui/registration/d;-><init>(Lcom/viki/android/ui/registration/g0;)V

    .line 24
    invoke-static {v0, v1, v2, p1, v3}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/ui/registration/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/viki/android/ui/registration/g0;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/ui/registration/g0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viki/android/ui/registration/g0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/j0;->d()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/j0;->b()V

    .line 18
    instance-of v0, p1, Lf/a/c/l;

    if-eqz v0, :cond_1

    const v0, 0x7f11020d

    .line 19
    invoke-direct {p0, v0}, Lcom/viki/android/ui/registration/g0;->a(I)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lf/a/c/t;

    if-eqz v0, :cond_2

    .line 21
    move-object v0, p1

    check-cast v0, Lf/a/c/t;

    .line 22
    invoke-static {v0}, Lcom/viki/android/ui/registration/g0;->a(Lf/a/c/t;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/viki/android/ui/registration/g0;->a(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/j0;->m()V

    .line 24
    :goto_0
    invoke-static {p1}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "login"

    const-string v3, "email_button"

    .line 26
    invoke-static {v2, v3, v0, p1, v1}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static b(Lf/a/c/t;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lf/j/g/i/b$c;

    if-eqz v0, :cond_1

    check-cast p0, Lf/j/g/i/b$c;

    .line 3
    invoke-virtual {p0}, Lf/j/g/i/b$c;->a()Lf/j/g/i/b$b;

    move-result-object v0

    sget-object v1, Lf/j/g/i/b$b;->e:Lf/j/g/i/b$b;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/j/g/i/b$c;->a()Lf/j/g/i/b$b;

    move-result-object v0

    sget-object v1, Lf/j/g/i/b$b;->g:Lf/j/g/i/b$b;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/j/g/i/b$c;->a()Lf/j/g/i/b$b;

    move-result-object p0

    sget-object v0, Lf/j/g/i/b$b;->f:Lf/j/g/i/b$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lf/a/c/t;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/c/t;->a()Lf/a/c/k;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lf/a/c/k;->a:I

    const/16 v0, 0x1ad

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/j0;->b()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/viki/android/ui/registration/j0;->a(I)V

    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/registration/g0;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/j0;->c()V

    return-void
.end method


# virtual methods
.method public a()Lcom/viki/android/utils/m1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->b:Lcom/viki/android/utils/m1;

    return-object v0
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/j0;->m()V

    return-void
.end method

.method public synthetic a(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/viki/android/ui/registration/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/j0;->a()V

    .line 6
    new-instance v0, Lcom/viki/library/beans/User;

    invoke-direct {v0, p1, p2}, Lcom/viki/library/beans/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/j0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2, v1, v2}, Lf/j/a/i/c0;->a(Lcom/viki/library/beans/User;Ljava/lang/String;ZZ)Lj/b/a;

    move-result-object p1

    .line 8
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object p1

    new-instance p2, Lcom/viki/android/ui/registration/h;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/registration/h;-><init>(Lcom/viki/android/ui/registration/g0;)V

    new-instance v0, Lcom/viki/android/ui/registration/i;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/registration/i;-><init>(Lcom/viki/android/ui/registration/g0;)V

    .line 9
    invoke-virtual {p1, p2, v0}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    const-string p1, "login_with_viki_button_tapped"

    .line 10
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    invoke-static {}, Lf/j/a/a/a;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "source"

    invoke-virtual {p1, v0, p2}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 11
    iget-object p1, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/j0;->A()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/User;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->b:Lcom/viki/android/utils/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/utils/m1;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->b:Lcom/viki/android/utils/m1;

    new-instance v1, Lcom/viki/android/ui/registration/g;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/g;-><init>(Lcom/viki/android/ui/registration/g0;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/utils/m1;->c(Lf/j/a/i/c0$b;)V

    .line 16
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->b:Lcom/viki/android/utils/m1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/viki/android/utils/m1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/User;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/ui/registration/g0;->d()V

    :goto_0
    const/4 p1, 0x0

    const-string p2, "login"

    const-string p3, "email_button"

    .line 18
    invoke-static {p2, p3, p1}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/j0;->b()V

    .line 13
    invoke-direct {p0, p1}, Lcom/viki/android/ui/registration/g0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/viki/android/ui/registration/g0;->d()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "email"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "login"

    const-string v1, "email_button"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/j0;->a()V

    .line 11
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/j0;->p()V

    .line 12
    new-instance v0, Lcom/viki/library/beans/User;

    invoke-direct {v0, p1, p2}, Lcom/viki/library/beans/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/viki/android/ui/registration/g0;->a:Lcom/viki/android/ui/registration/j0;

    invoke-interface {v1}, Lcom/viki/android/ui/registration/j0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lf/j/a/i/c0;->a(Lcom/viki/library/beans/User;Ljava/lang/String;ZZ)Lj/b/a;

    move-result-object v1

    .line 14
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object v1

    new-instance v2, Lcom/viki/android/ui/registration/e;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/viki/android/ui/registration/e;-><init>(Lcom/viki/android/ui/registration/g0;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/User;)V

    new-instance p1, Lcom/viki/android/ui/registration/f;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/f;-><init>(Lcom/viki/android/ui/registration/g0;)V

    .line 15
    invoke-virtual {v1, v2, p1}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/g0;->b:Lcom/viki/android/utils/m1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/viki/android/utils/m1;->f()V

    :cond_0
    return-void
.end method
