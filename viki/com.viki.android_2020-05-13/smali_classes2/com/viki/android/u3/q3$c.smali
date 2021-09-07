.class public Lcom/viki/android/u3/q3$c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/viki/android/adapter/z3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/u3/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/viki/library/beans/Resource;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/GridView;

.field private e:Lf/j/h/q/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private F()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    instance-of v1, v1, Lcom/viki/library/beans/Series;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    instance-of v1, v1, Lcom/viki/library/beans/Episode;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    instance-of v1, v1, Lcom/viki/library/beans/Trailer;

    if-eqz v1, :cond_6

    .line 3
    :cond_0
    new-instance v0, Lcom/viki/android/adapter/y3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/viki/android/u3/q3$c;->c:Ljava/lang/String;

    const-string v7, "episodes_tab"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/viki/android/adapter/y3;-><init>(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    instance-of v1, v1, Lcom/viki/library/beans/Series;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    new-instance v8, Lcom/viki/android/adapter/z3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    instance-of v1, v1, Lcom/viki/library/beans/Series;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    check-cast v1, Lcom/viki/library/beans/MediaResource;

    invoke-interface {v1}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    iget-object v6, p0, Lcom/viki/android/u3/q3$c;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    move-object v1, v8

    move-object v2, v4

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/viki/android/adapter/z3;-><init>(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Ljava/lang/String;Landroid/widget/AdapterView;ILcom/viki/android/adapter/z3$a;)V

    goto :goto_4

    .line 6
    :cond_3
    new-instance v8, Lcom/viki/android/adapter/z3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    instance-of v1, v1, Lcom/viki/library/beans/Series;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    check-cast v1, Lcom/viki/library/beans/MediaResource;

    invoke-interface {v1}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v5, v1

    iget-object v6, p0, Lcom/viki/android/u3/q3$c;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_3
    move-object v1, v8

    move-object v2, v4

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/viki/android/adapter/z3;-><init>(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Ljava/lang/String;Landroid/widget/AdapterView;ILcom/viki/android/adapter/z3$a;)V

    :goto_4
    move-object v0, v8

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/viki/android/u3/q3$c;->d:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/viki/android/u3/q3;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)Lcom/viki/android/u3/q3$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/viki/android/u3/q3$c;

    invoke-direct {v0}, Lcom/viki/android/u3/q3$c;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resource"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "vikilitics_page"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/viki/library/beans/Vertical;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/u3/q3$c;->e:Lf/j/h/q/b/c;

    invoke-virtual {v3}, Lf/j/h/q/b/c;->a()Lf/j/h/n/f/d;

    move-result-object v3

    invoke-static {v2, v3}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "vp_banner_click_upgrade"

    goto :goto_0

    :cond_1
    const-string v1, "vp_banner_click"

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resource_id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical$Types;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "vertical_id"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/viki/android/u3/q3$c;->c:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method protected E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Resource;

    iput-object v0, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vikilitics_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/q3$c;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Lf/j/f/d/c/i;Lcom/viki/library/beans/MediaResource;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/viki/android/u3/z1;

    invoke-direct {v1, p0, p1, p2}, Lcom/viki/android/u3/z1;-><init>(Lcom/viki/android/u3/q3$c;Lf/j/f/d/c/i;Lcom/viki/library/beans/MediaResource;)V

    .line 8
    iget-object p2, p0, Lcom/viki/android/u3/q3$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p2, p0, Lcom/viki/android/u3/q3$c;->a:Landroid/view/ViewGroup;

    new-instance v2, Lcom/viki/android/customviews/r1;

    invoke-direct {v2, v0, p1, v1}, Lcom/viki/android/customviews/r1;-><init>(Landroid/content/Context;Lf/j/f/d/c/i;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object p2, p0, Lcom/viki/android/u3/q3$c;->b:Lcom/viki/library/beans/Resource;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "resource_id"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "what"

    const-string v0, "window_container_vp_resource"

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "page"

    const-string v0, "container_page"

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lf/j/i/c;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic a(Lf/j/f/d/c/i;Lcom/viki/library/beans/MediaResource;Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lf/j/f/d/c/i;->b()Lcom/viki/library/beans/Vertical;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/android/u3/q3$c;->a(Lcom/viki/library/beans/Vertical;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1101f6

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p3

    iget-object v0, p0, Lcom/viki/android/u3/q3$c;->e:Lf/j/h/q/b/c;

    invoke-virtual {v0}, Lf/j/h/q/b/c;->a()Lf/j/h/n/f/d;

    move-result-object v0

    invoke-static {p3, v0}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "vp_banner_click_upgrade"

    goto :goto_0

    :cond_0
    const-string p1, "vp_banner_click"

    .line 17
    :goto_0
    new-instance p3, Lcom/viki/android/IAPActivity$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {p3, p1}, Lcom/viki/android/IAPActivity$e;->a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;

    .line 19
    invoke-virtual {p3, p2}, Lcom/viki/android/IAPActivity$e;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/IAPActivity$e;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Lcom/viki/android/IAPActivity$e;->a(Z)Lcom/viki/android/IAPActivity$e;

    .line 21
    invoke-virtual {p3, p1}, Lcom/viki/android/IAPActivity$e;->b(Z)Lcom/viki/android/IAPActivity$e;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->E()Lf/j/h/q/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/u3/q3$c;->e:Lf/j/h/q/b/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d008f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02c5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/viki/android/u3/q3$c;->d:Landroid/widget/GridView;

    const/4 p3, 0x2

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    const p2, 0x7f0a0199

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/viki/android/u3/q3$c;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/u3/q3$c;->E()V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/u3/q3$c;->F()V

    .line 7
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lf/j/a/i/c0;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/j/a/i/c0;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/u3/q3$c;->F()V

    return-void
.end method
