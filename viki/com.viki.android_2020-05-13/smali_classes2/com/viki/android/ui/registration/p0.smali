.class public Lcom/viki/android/ui/registration/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/ui/registration/p0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/viki/android/ui/registration/m0;

.field private b:Lcom/viki/android/utils/m1;


# direct methods
.method public constructor <init>(Lcom/viki/android/ui/registration/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    .line 3
    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/chromecast/k/m;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    const-string v1, "sign_up_page"

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/viki/android/utils/m1;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1, v1}, Lcom/viki/android/utils/m1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/android/ui/registration/p0;->b:Lcom/viki/android/utils/m1;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/viki/android/utils/m1;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/viki/android/utils/m1;-><init>(Landroidx/fragment/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/android/ui/registration/p0;->b:Lcom/viki/android/utils/m1;

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/ui/registration/p0;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/ui/registration/p0;)V
    .locals 0

    invoke-direct {p0}, Lcom/viki/android/ui/registration/p0;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/m0;->b()V

    .line 34
    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/viki/android/ui/registration/m0;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lf/j/d/g/c;->c(Ljava/lang/Throwable;)Lf/j/g/i/a;

    move-result-object v0

    const v1, 0x7f11020e

    const v2, 0x7f110355

    const v3, 0x7f110354

    const-string v4, "email_button"

    const-string v5, "sign_up"

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lf/j/g/i/a;->a()Lf/j/g/i/b;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lf/j/g/i/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 4
    instance-of v7, p1, Lf/j/g/i/b$c;

    if-eqz v7, :cond_5

    .line 5
    move-object v7, p1

    check-cast v7, Lf/j/g/i/b$c;

    invoke-virtual {v7}, Lf/j/g/i/b$c;->a()Lf/j/g/i/b$b;

    move-result-object v7

    .line 6
    sget-object v8, Lf/j/g/i/b$b;->g:Lf/j/g/i/b$b;

    if-eq v7, v8, :cond_4

    sget-object v8, Lf/j/g/i/b$b;->e:Lf/j/g/i/b$b;

    if-eq v7, v8, :cond_4

    sget-object v8, Lf/j/g/i/b$b;->f:Lf/j/g/i/b$b;

    if-ne v7, v8, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    sget-object v8, Lf/j/g/i/b$b;->d:Lf/j/g/i/b$b;

    if-eq v7, v8, :cond_3

    sget-object v8, Lf/j/g/i/b$b;->b:Lf/j/g/i/b$b;

    if-ne v7, v8, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v8, Lf/j/g/i/b$b;->c:Lf/j/g/i/b$b;

    if-ne v7, v8, :cond_2

    .line 9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v0, v6}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v2}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v2

    const v3, 0x7f11012b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v0, v6}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->b()V

    .line 13
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v3}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v3}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v0, v6}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->b()V

    const-string p1, "signup_failure"

    .line 16
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    .line 17
    invoke-static {}, Lf/j/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "source"

    invoke-virtual {p1, v4, v1}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    const-string v1, "error"

    .line 18
    invoke-virtual {p1, v1, v0}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    .line 19
    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 20
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v2}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v2

    const v3, 0x7f110356

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->b()V

    .line 22
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v3}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v3}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v3

    const v8, 0x7f11020c

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v0, v6}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 24
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v0, v6}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->b()V

    .line 26
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v3}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v3}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v0, v6}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->b()V

    .line 29
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v2}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v2

    const v3, 0x7f11020d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, v6, p1, v6}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->b()V

    .line 32
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v3}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v3}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/registration/p0;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/m0;->c()V

    return-void
.end method


# virtual methods
.method public a()Lcom/viki/android/utils/m1;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->b:Lcom/viki/android/utils/m1;

    return-object v0
.end method

.method public synthetic a(Lcom/viki/library/beans/User;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "sign_up"

    const-string v1, "email_button"

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->b:Lcom/viki/android/utils/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/utils/m1;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->b:Lcom/viki/android/utils/m1;

    new-instance v1, Lcom/viki/android/ui/registration/d0;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/d0;-><init>(Lcom/viki/android/ui/registration/p0;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/utils/m1;->c(Lf/j/a/i/c0$b;)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->b:Lcom/viki/android/utils/m1;

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/viki/android/utils/m1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/User;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/ui/registration/p0;->b()V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/viki/android/utils/e1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/m0;->a()V

    .line 2
    new-instance v0, Lcom/viki/library/beans/User;

    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/viki/library/beans/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p5}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v1

    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    .line 4
    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->k()Z

    move-result v5

    if-eqz p6, :cond_0

    const-string p1, "https://www.viki.com/pass#plans"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lf/j/a/i/c0;->a(Lcom/viki/library/beans/User;Ljava/lang/String;ZZLjava/lang/String;)Lj/b/a;

    move-result-object p1

    .line 6
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object p1

    new-instance p2, Lcom/viki/android/ui/registration/e0;

    invoke-direct {p2, p0, v0, p5}, Lcom/viki/android/ui/registration/e0;-><init>(Lcom/viki/android/ui/registration/p0;Lcom/viki/library/beans/User;Landroid/app/Activity;)V

    new-instance p3, Lcom/viki/android/ui/registration/f0;

    invoke-direct {p3, p0}, Lcom/viki/android/ui/registration/f0;-><init>(Lcom/viki/android/ui/registration/p0;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/m0;->b()V

    .line 16
    instance-of v0, p1, Lf/a/c/t;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lf/a/c/t;

    .line 18
    invoke-direct {p0, p1}, Lcom/viki/android/ui/registration/p0;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "sign_up"

    const-string v2, "email_button"

    invoke-static {v1, v2, v0, p1, v0}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->b()V

    .line 22
    iget-object p1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {p1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v0}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f110354

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v1}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f110355

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/ui/registration/p0;->a:Lcom/viki/android/ui/registration/m0;

    invoke-interface {v2}, Lcom/viki/android/ui/registration/m0;->d()Landroidx/fragment/app/d;

    move-result-object v2

    const v3, 0x7f11020e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
