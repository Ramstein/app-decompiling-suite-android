.class Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$a;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$a;->i:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$a;->i:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    .line 3
    iget-object p1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$a;->i:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-static {p1}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->a(Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$a;->i:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-static {p1}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->a(Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 5
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$a;->i:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mediaId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$a;->i:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "resource_id"

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "googlecast_episode_list"

    .line 10
    invoke-static {p1, v0}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->b(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$a;->i:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    .line 3
    iget-object p1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$a;->i:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-static {p1}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->a(Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$a;->i:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-static {p1}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->a(Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
