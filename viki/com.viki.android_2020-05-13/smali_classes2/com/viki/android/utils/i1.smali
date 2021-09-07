.class public Lcom/viki/android/utils/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Z)Landroidx/appcompat/app/d;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01c0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a01c2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a01c1

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p7, :cond_0

    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-virtual {v1, p7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_1

    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_2
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->b(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 61
    invoke-virtual {p1, p3, p5}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 62
    invoke-virtual {p1, p4, p6}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "what"

    const-string v2, "chromecast_vikipass"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lf/j/i/c;->d(Ljava/util/HashMap;)V

    const v0, 0x7f1100b5

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f11036b

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f11021d

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/viki/android/utils/b;

    invoke-direct {v5, p0}, Lcom/viki/android/utils/b;-><init>(Landroid/app/Activity;)V

    sget-object v6, Lcom/viki/android/utils/c;->a:Lcom/viki/android/utils/c;

    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 10

    move-object v0, p0

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v2, p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, p3

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v4, p4

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 20
    new-instance p1, Lcom/viki/android/IAPActivity$e;

    invoke-direct {p1, p0}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    .line 21
    invoke-static {p0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viki/android/IAPActivity$e;->a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;

    .line 22
    invoke-virtual {p1, p0}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    .line 23
    invoke-static {p0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "chromecast_vikipass_cta"

    .line 24
    invoke-static {p1, p0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 34
    invoke-static/range {v0 .. v9}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    .line 35
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 38
    invoke-virtual {v0, p3, p6}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 39
    invoke-virtual {v0, p4, p7}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 40
    invoke-virtual {v0, p5, p8}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 25
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/d;I)V
    .locals 6

    .line 29
    sget-object v4, Lcom/viki/android/utils/d;->a:Lcom/viki/android/utils/d;

    new-instance v5, Lcom/viki/android/utils/a;

    invoke-direct {v5, p0}, Lcom/viki/android/utils/a;-><init>(Landroidx/fragment/app/d;)V

    const v2, 0x7f11028a

    const v3, 0x7f110285

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Landroidx/fragment/app/d;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/viki/android/ui/settings/SettingsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    :try_start_0
    invoke-static {p2}, Lcom/viki/android/u3/v2;->a(Ljava/lang/String;)Lcom/viki/android/u3/v2;

    move-result-object p2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProgressDialogUtils"

    invoke-static {p2, p1, p0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 9
    :try_start_0
    invoke-static {p2, p3, p4, p5}, Lcom/viki/android/u3/j2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/viki/android/u3/j2;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProgressDialogUtils"

    invoke-static {p2, p1, p0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/d;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/viki/android/u3/f3;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/p;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/viki/android/u3/f3;->J()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 17
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/viki/android/u3/f3;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/viki/android/u3/f3;

    invoke-direct {p0}, Lcom/viki/android/u3/f3;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressDialogUtils"

    invoke-static {v0, p1, p0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/viki/android/u3/f3;

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lcom/viki/android/u3/f3;

    invoke-direct {p0}, Lcom/viki/android/u3/f3;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "text"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProgressDialogUtils"

    invoke-static {p2, p1, p0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    :try_start_0
    invoke-static {p2, p3}, Lcom/viki/android/u3/u2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/viki/android/u3/u2;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProgressDialogUtils"

    invoke-static {p2, p1, p0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
