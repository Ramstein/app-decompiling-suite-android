.class public Lcom/viki/android/u3/q2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/viki/library/beans/Resource;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/q2;->J()V

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/u3/q2;->H()V

    .line 4
    invoke-virtual {p0}, Lcom/viki/android/u3/q2;->G()V

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/u3/q2;->F()V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    instance-of v1, v0, Lcom/viki/library/beans/Series;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->isGeo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/android/customviews/a2;

    iget-object v1, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    iget-object v2, p0, Lcom/viki/android/u3/q2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/viki/android/customviews/a2;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/Resource;Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    instance-of v2, v1, Lcom/viki/library/beans/Episode;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->isGeo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->isUpcoming()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    instance-of v2, v1, Lcom/viki/library/beans/Trailer;

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->isBlocked()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    instance-of v2, v1, Lcom/viki/library/beans/Trailer;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/viki/library/beans/Trailer;

    invoke-virtual {v1}, Lcom/viki/library/beans/Trailer;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object v1

    goto :goto_1

    :cond_3
    check-cast v1, Lcom/viki/library/beans/Episode;

    invoke-virtual {v1}, Lcom/viki/library/beans/Episode;->getSeries()Lcom/viki/library/beans/Series;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    new-instance v0, Lcom/viki/android/customviews/a2;

    iget-object v2, p0, Lcom/viki/android/u3/q2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/viki/android/customviews/a2;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/Resource;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    instance-of v2, v1, Lcom/viki/library/beans/Episode;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 8
    check-cast v1, Lcom/viki/library/beans/Episode;

    invoke-virtual {v1}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/a2;->c(I)V

    .line 9
    iget-object v1, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    check-cast v1, Lcom/viki/library/beans/Episode;

    invoke-virtual {v1}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/a2;->b(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    iget-object v1, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/a2;->a(Landroid/view/ViewGroup;)V

    .line 11
    invoke-virtual {v0}, Lcom/viki/android/customviews/a2;->a()V

    :cond_6
    return-void
.end method

.method public static declared-synchronized a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/u3/q2;
    .locals 4

    const-class v0, Lcom/viki/android/u3/q2;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/viki/android/u3/q2;

    invoke-direct {v1}, Lcom/viki/android/u3/q2;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "resource"

    .line 3
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "resource"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Resource;

    iput-object v0, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    :cond_0
    return-void
.end method

.method protected F()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    invoke-static {v2}, Lcom/viki/library/beans/c;->a(Lcom/viki/library/beans/Resource;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "container_id"

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    check-cast v2, Lcom/viki/library/beans/MediaResource;

    invoke-interface {v2}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "type"

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "title"

    const v3, 0x7f1102da

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page"

    .line 7
    iget-object v3, p0, Lcom/viki/android/u3/q2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "what"

    const-string v3, "related_clips"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/viki/android/customviews/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object v4, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v1, v4}, Lcom/viki/android/customviews/k1;-><init>(Landroidx/fragment/app/d;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    iget-object v0, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/viki/android/customviews/x1;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/viki/android/customviews/x1;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContainerVideoFragment"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected G()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    instance-of v2, v2, Lcom/viki/library/beans/Series;

    if-eqz v2, :cond_0

    const-string v2, "season_ids"

    .line 3
    iget-object v3, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    check-cast v3, Lcom/viki/library/beans/Series;

    invoke-virtual {v3}, Lcom/viki/library/beans/Series;->getSeasons()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v2, "title"

    const v3, 0x7f11003f

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page"

    .line 5
    iget-object v3, p0, Lcom/viki/android/u3/q2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "what"

    const-string v3, "other_seasons"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_resource_id"

    .line 7
    iget-object v3, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    invoke-interface {v3}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/viki/android/customviews/w1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object v4, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v1, v4}, Lcom/viki/android/customviews/w1;-><init>(Landroidx/fragment/app/d;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/viki/android/customviews/x1;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/viki/android/customviews/x1;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContainerVideoFragment"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected H()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    const v3, 0x7f1103b7

    .line 2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    instance-of v2, v2, Lcom/viki/library/beans/Series;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x4

    const-string v4, "type"

    const-string v5, "container_id"

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    instance-of v2, v2, Lcom/viki/library/beans/Film;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    check-cast v2, Lcom/viki/library/beans/MediaResource;

    invoke-interface {v2}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    const-string v2, "page"

    .line 8
    iget-object v3, p0, Lcom/viki/android/u3/q2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "what"

    const-string v3, "trailer"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/viki/android/customviews/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object v4, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v1, v4}, Lcom/viki/android/customviews/k1;-><init>(Landroidx/fragment/app/d;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/viki/android/customviews/x1;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/viki/android/customviews/x1;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContainerVideoFragment"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/u3/q2;->E()V

    .line 3
    iget-object p1, p0, Lcom/viki/android/u3/q2;->b:Lcom/viki/library/beans/Resource;

    invoke-static {p1}, Lcom/viki/library/beans/c;->a(Lcom/viki/library/beans/Resource;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "container_page"

    goto :goto_0

    :cond_0
    const-string p1, "video_page_portrait"

    :goto_0
    iput-object p1, p0, Lcom/viki/android/u3/q2;->c:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-class p3, Lcom/viki/android/u3/q2;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UIDebug"

    invoke-static {v0, p3}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0d012e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a016f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/viki/android/u3/q2;->a:Landroid/widget/LinearLayout;

    .line 4
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
    invoke-direct {p0}, Lcom/viki/android/u3/q2;->I()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/u3/q2;->I()V

    return-void
.end method
