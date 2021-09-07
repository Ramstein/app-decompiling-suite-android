.class public final Lcom/viki/android/video/c1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/video/c1$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/video/c1$a;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/android/video/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/video/c1$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/android/video/c1;->b:Lcom/viki/android/video/c1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final b(Lcom/viki/library/beans/MediaResource;)V
    .locals 2

    .line 1
    sget v0, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/c1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "viewpager"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/android/video/b1;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/video/b1;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/MediaResource;)V

    .line 3
    sget p1, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/c1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/c1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/viki/android/video/b1;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/b1;->a(Lcom/viki/library/beans/MediaResource;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.android.video.VideoRightAdapter"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/video/c1;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    sget v0, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/c1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "viewpager"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/o;

    sget v2, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {p0, v2}, Lcom/viki/android/video/c1;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "(viewpager.adapter as Fr\u2026em(viewpager.currentItem)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lcom/viki/android/video/f0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/viki/android/video/f0;

    invoke-virtual {v0}, Lcom/viki/android/video/f0;->F()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentStatePagerAdapter"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/viki/library/beans/MediaResource;)V
    .locals 1

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/video/c1;->b(Lcom/viki/library/beans/MediaResource;)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/video/c1;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/video/c1;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/c1;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/video/c1;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viki/android/video/c1;->E()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/j/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/c1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string p2, "viewpager"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    :cond_0
    sget p1, Lcom/viki/android/p3;->tabs:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/c1;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget p2, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/c1;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "media_resources"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/viki/library/beans/MediaResource;

    .line 6
    invoke-virtual {p0, p1}, Lcom/viki/android/video/c1;->a(Lcom/viki/library/beans/MediaResource;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ll/d0/d/k;->a()V

    throw p2

    :cond_2
    invoke-static {}, Ll/d0/d/k;->a()V

    throw p2
.end method
