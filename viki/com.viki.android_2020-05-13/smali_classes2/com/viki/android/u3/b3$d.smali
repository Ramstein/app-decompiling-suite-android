.class final Lcom/viki/android/u3/b3$d;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/b3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Ljava/lang/Integer;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/u3/b3;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/u3/b3$d;->b:Lcom/viki/android/u3/b3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/b3$d;->b:Lcom/viki/android/u3/b3;

    invoke-static {v0}, Lcom/viki/android/u3/b3;->b(Lcom/viki/android/u3/b3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/LayoutRow;

    .line 2
    iget-object v1, p0, Lcom/viki/android/u3/b3$d;->b:Lcom/viki/android/u3/b3;

    invoke-virtual {v0}, Lcom/viki/library/beans/LayoutRow;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/viki/android/u3/b3;->a(Lcom/viki/android/u3/b3;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Lcom/viki/library/beans/LayoutRow;->getType()Lcom/viki/library/beans/LayoutRow$Type;

    move-result-object p1

    sget-object v1, Lcom/viki/library/beans/LayoutRow$Type;->continue_watching:Lcom/viki/library/beans/LayoutRow$Type;

    if-ne p1, v1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v0, Lcom/viki/android/utils/l1;

    const-class v1, Lcom/viki/android/z3/e/a/d;

    const-string v2, "home"

    invoke-direct {v0, v1, v2, p1}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/u3/b3$d;->b:Lcom/viki/android/u3/b3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/viki/android/UserProfileActivity;->a(Landroid/app/Activity;Lcom/viki/android/utils/l1;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/LayoutRow;->getType()Lcom/viki/library/beans/LayoutRow$Type;

    move-result-object p1

    sget-object v1, Lcom/viki/library/beans/LayoutRow$Type;->watch_list:Lcom/viki/library/beans/LayoutRow$Type;

    if-ne p1, v1, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/viki/android/u3/b3$d;->b:Lcom/viki/android/u3/b3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-class v1, Lcom/viki/android/WatchListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/u3/b3$d;->b:Lcom/viki/android/u3/b3;

    invoke-static {v0}, Lcom/viki/android/s3/g;->a(Landroidx/fragment/app/Fragment;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "injector.sessionManager().user!!"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/viki/android/u3/b3$d;->b:Lcom/viki/android/u3/b3;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/viki/library/beans/LayoutRow;->getTitle()Lcom/viki/library/beans/Title;

    move-result-object p1

    invoke-virtual {v0}, Lcom/viki/library/beans/LayoutRow;->getApi()Lcom/viki/library/beans/LayoutRow$Api;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/viki/library/beans/LayoutRow$Api;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/viki/library/beans/LayoutRow;->getApi()Lcom/viki/library/beans/LayoutRow$Api;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viki/library/beans/LayoutRow$Api;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Lcom/viki/library/beans/HomeEntry;

    invoke-direct {v0, p1, v1, v3}, Lcom/viki/library/beans/HomeEntry;-><init>(Lcom/viki/library/beans/Title;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    iget-object p1, p0, Lcom/viki/android/u3/b3$d;->b:Lcom/viki/android/u3/b3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/viki/android/ExploreActivity;->a(Landroid/content/Context;Lcom/viki/library/beans/HomeEntry;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viki/android/u3/b3$d;->a(I)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
