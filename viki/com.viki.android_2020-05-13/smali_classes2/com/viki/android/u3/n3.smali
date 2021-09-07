.class public Lcom/viki/android/u3/n3;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/u3/n3$b;,
        Lcom/viki/android/u3/n3$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/google/android/material/tabs/TabLayout;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Lcom/viki/library/beans/OtherUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/OtherUser;

    iput-object v0, p0, Lcom/viki/android/u3/n3;->d:Lcom/viki/library/beans/OtherUser;

    :cond_0
    return-void
.end method

.method private F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/n3;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/viki/android/u3/n3$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/u3/n3;->d:Lcom/viki/library/beans/OtherUser;

    if-nez v3, :cond_0

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v3

    invoke-virtual {v3}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/viki/library/beans/OtherUser;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/viki/android/u3/n3;->d:Lcom/viki/library/beans/OtherUser;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/viki/android/u3/n3$c;-><init>(Landroidx/fragment/app/i;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/n3;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/viki/android/u3/n3$a;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/n3$a;-><init>(Lcom/viki/android/u3/n3;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/n3;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/viki/android/u3/n3;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/j/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/viki/android/u3/n3;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f06015a

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/u3/n3;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/viki/android/u3/n3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/u3/n3;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profile_following_page"

    .line 2
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/viki/android/UserProfileActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/viki/android/UserProfileActivity;

    const v0, 0x7f11019c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/android/UserProfileActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    const-class p2, Lcom/viki/android/u3/n3;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UIDebug"

    invoke-static {p3, p2}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a01cd

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/u3/n3;->a:Landroid/view/View;

    const p2, 0x7f0a0490

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/viki/android/u3/n3;->b:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0a059a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/viki/android/u3/n3;->c:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0a0388

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    .line 7
    invoke-direct {p0}, Lcom/viki/android/u3/n3;->E()V

    .line 8
    invoke-direct {p0}, Lcom/viki/android/u3/n3;->F()V

    const-string p2, "profile_following_page"

    .line 9
    invoke-static {p2}, Lf/j/i/c;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/n3;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "selectedIndex"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "selectedIndex"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/n3;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
