.class public Lcom/viki/android/chromecast/i/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/adapter/c3;
.implements Lcom/viki/android/adapter/p3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/b4/a;",
        ">;",
        "Lcom/viki/android/adapter/c3;",
        "Lcom/viki/android/adapter/p3;"
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lj/b/z/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/chromecast/i/g;->e:Z

    .line 3
    iput-object p1, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    .line 4
    iput-object p2, p0, Lcom/viki/android/chromecast/i/g;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/viki/android/chromecast/i/g;->c:Ljava/util/ArrayList;

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->e()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/viki/android/chromecast/i/g;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/viki/android/chromecast/i/g;->e()V

    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 3

    .line 13
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video_id"

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lf/j/g/e/a0;->c(Landroid/os/Bundle;)Lf/j/g/e/a0$a;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/chromecast/i/d;

    invoke-direct {v1, p0, p2}, Lcom/viki/android/chromecast/i/d;-><init>(Lcom/viki/android/chromecast/i/g;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object p2

    .line 19
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p2

    new-instance v0, Lcom/viki/android/chromecast/i/f;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/chromecast/i/f;-><init>(Lcom/viki/android/chromecast/i/g;I)V

    new-instance p1, Lcom/viki/android/chromecast/i/b;

    invoke-direct {p1, p0}, Lcom/viki/android/chromecast/i/b;-><init>(Lcom/viki/android/chromecast/i/g;)V

    new-instance v1, Lcom/viki/android/chromecast/i/a;

    invoke-direct {v1, p0}, Lcom/viki/android/chromecast/i/a;-><init>(Lcom/viki/android/chromecast/i/g;)V

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)Lj/b/z/b;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/i/g;->f:Lj/b/z/b;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    instance-of p2, p1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz p2, :cond_1

    .line 22
    check-cast p1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {p1}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p3, p2}, Lf/j/g/e/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/viki/android/chromecast/i/e;

    invoke-direct {p3, p0, p1}, Lcom/viki/android/chromecast/i/e;-><init>(Lcom/viki/android/chromecast/i/g;I)V

    new-instance p1, Lcom/viki/android/chromecast/i/c;

    invoke-direct {p1, p0}, Lcom/viki/android/chromecast/i/c;-><init>(Lcom/viki/android/chromecast/i/g;)V

    invoke-static {p2, p3, p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viki/android/chromecast/i/g;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    .line 34
    :try_start_0
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 35
    invoke-virtual {v1, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    const-string v3, "response"

    .line 36
    invoke-virtual {v2, v3}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object v2

    .line 37
    invoke-virtual {v1, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v1, "more"

    invoke-virtual {p1, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/viki/android/chromecast/i/g;->e:Z

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/i/g;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2}, Lf/d/b/i;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/viki/android/chromecast/i/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v3

    invoke-static {v3}, Lcom/viki/library/beans/b;->a(Lf/d/b/l;)Lcom/viki/library/beans/MediaResource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/viki/android/chromecast/i/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 42
    iget-object p2, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    instance-of p2, p2, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz p2, :cond_2

    .line 43
    iget-object p2, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    check-cast p2, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {p2}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->f()V

    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    instance-of p2, p2, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz p2, :cond_2

    .line 45
    iget-object p2, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    check-cast p2, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {p2}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->h()V

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 47
    iget-object p2, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    instance-of p2, p2, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz p2, :cond_4

    .line 48
    iget-object p2, p0, Lcom/viki/android/chromecast/i/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/viki/android/chromecast/i/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/viki/library/beans/Episode;

    if-eqz p2, :cond_4

    .line 49
    iget-object p2, p0, Lcom/viki/android/chromecast/i/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Episode;

    invoke-virtual {p1}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result p1

    .line 50
    iget-object p2, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    check-cast p2, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {p2, p1}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 51
    iget-object p2, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    instance-of v1, p2, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz v1, :cond_3

    .line 52
    check-cast p2, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {p2}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->f()V

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ExpandedControllerEpListAdapter"

    invoke-static {v1, p2, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Lj/b/q;
    .locals 1

    .line 23
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object p2

    .line 26
    instance-of v0, p2, Lcom/viki/library/beans/MediaResource;

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/viki/library/beans/MediaResource;

    invoke-interface {v0}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/chromecast/i/g;->d:Ljava/lang/String;

    .line 28
    check-cast p2, Lcom/viki/library/beans/MediaResource;

    invoke-interface {p2}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lf/j/g/e/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lj/b/a0/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1

    .line 31
    :cond_0
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/i/g;->f:Lj/b/z/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj/b/z/b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/viki/android/chromecast/i/g;->f:Lj/b/z/b;

    :cond_0
    return-void
.end method

.method public synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/viki/android/chromecast/i/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/viki/android/adapter/b4/a;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/viki/android/chromecast/i/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/MediaResource;

    .line 5
    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/b4/a;->a(Lcom/viki/library/beans/MediaResource;)V

    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    instance-of v0, p1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {p1}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->f()V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    instance-of v0, p1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {p1}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->f()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/chromecast/i/g;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/chromecast/i/g;->e()V

    :cond_0
    return-void
.end method

.method public synthetic b(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/viki/android/chromecast/i/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/i/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    instance-of v0, v0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viki/android/chromecast/i/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    check-cast v0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {v0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    check-cast v0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {v0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "per_page"

    const-string v2, "24"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/viki/android/chromecast/i/g;->b:Ljava/lang/String;

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/chromecast/i/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/viki/android/chromecast/i/g;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/viki/android/chromecast/i/g;->a(ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/i/g;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/b4/a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/i/g;->a(Lcom/viki/android/adapter/b4/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/i/g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/a;
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0137

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/b4/a;

    iget-object v0, p0, Lcom/viki/android/chromecast/i/g;->a:Landroidx/fragment/app/d;

    const-string v1, "googlecast_expanded_controller"

    const-string v2, "googlecast_select_episode"

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/viki/android/adapter/b4/a;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
