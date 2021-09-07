.class public Lcom/viki/android/u3/r2;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/Vertical;Lcom/viki/library/beans/MediaResource;)Landroid/app/Dialog;
    .locals 14

    move-object v8, p0

    move-object/from16 v3, p4

    .line 20
    invoke-direct {p0, v3}, Lcom/viki/android/u3/r2;->a(Lcom/viki/library/beans/MediaResource;)Lf/j/f/d/c/i;

    move-result-object v9

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v10

    .line 22
    invoke-static {v10}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->E()Lf/j/h/q/b/c;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/j/h/q/b/c;->a()Lf/j/h/n/f/d;

    move-result-object v2

    invoke-static {v1, v2}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object v11

    .line 24
    new-instance v12, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v12, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const-string v1, " "

    .line 25
    invoke-virtual {v12, v1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 26
    invoke-virtual {v0, v9}, Lf/j/h/q/b/c;->a(Lf/j/f/d/c/i;)Lf/j/h/n/f/d;

    move-result-object v0

    invoke-static {v10, v0}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    new-instance v13, Lcom/viki/android/u3/b0;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/viki/android/u3/b0;-><init>(Lcom/viki/android/u3/r2;Lcom/viki/library/beans/Vertical;Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12, v11, v13}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance v0, Lcom/viki/android/u3/a0;

    invoke-direct {v0, p0}, Lcom/viki/android/u3/a0;-><init>(Lcom/viki/android/u3/r2;)V

    const v1, 0x7f11021d

    .line 28
    invoke-virtual {v12, v1, v0}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 29
    invoke-virtual {v12}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 30
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d016b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-static {v9}, Lf/j/h/q/b/d;->c(Lf/j/f/d/c/i;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v9}, Lf/j/h/q/b/d;->b(Lf/j/f/d/c/i;)I

    move-result v3

    .line 34
    invoke-direct {p0, v1, v2, v3}, Lcom/viki/android/u3/r2;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Lcom/viki/library/beans/Vertical;Ljava/lang/String;Lcom/viki/library/beans/MediaResource;J)Lcom/viki/android/u3/r2;
    .locals 3

    .line 1
    new-instance v0, Lcom/viki/android/u3/r2;

    invoke-direct {v0}, Lcom/viki/android/u3/r2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "vertical"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "page"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resource"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "airTime"

    .line 6
    invoke-virtual {v1, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/viki/library/beans/MediaResource;)Lf/j/f/d/c/i;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->t()Lf/j/f/b/f/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/f/b/f/k;->a(Lcom/viki/library/beans/MediaResource;)Lf/j/f/d/c/d;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/f/d/c/i;

    return-object p1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    const v0, 0x7f0a01a2

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/viki/library/beans/Vertical;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f1101f6

    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "window_container_vp_resource_upgrade"

    goto :goto_0

    :cond_1
    const-string p4, "window_container_vp_resource"

    :goto_0
    const-string v1, "resource_id"

    .line 52
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical$Types;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vertical_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p4, p3, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "vertical"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Vertical;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "resource"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/MediaResource;

    const-string v3, "container_page"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "window_container_vp_resource_banner"

    goto :goto_0

    :cond_0
    const-string v3, "window_video_vp_resource_banner"

    .line 12
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resource_id"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "what"

    .line 14
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Lf/j/i/c;->d(Ljava/util/HashMap;)V

    .line 17
    invoke-direct {p0, v3, v0, p1, v2}, Lcom/viki/android/u3/r2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/Vertical;Lcom/viki/library/beans/MediaResource;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Vertical;Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    .line 37
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p0, p1, p7, p3, p4}, Lcom/viki/android/u3/r2;->a(Lcom/viki/library/beans/Vertical;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lcom/viki/android/IAPActivity$e;

    invoke-direct {p1, p5}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    .line 39
    invoke-virtual {p1, p6}, Lcom/viki/android/IAPActivity$e;->a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;

    .line 40
    invoke-virtual {p1, p2}, Lcom/viki/android/IAPActivity$e;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/IAPActivity$e;

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lcom/viki/android/IAPActivity$e;->b(Z)Lcom/viki/android/IAPActivity$e;

    .line 42
    invoke-virtual {p1, p5}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    return-void
.end method
