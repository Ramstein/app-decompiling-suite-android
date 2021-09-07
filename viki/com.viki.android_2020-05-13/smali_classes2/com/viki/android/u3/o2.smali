.class public Lcom/viki/android/u3/o2;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/u3/g3;


# instance fields
.field private l:Lcom/viki/library/beans/Resource;

.field private m:Lcom/viki/android/customviews/EndlessRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/u3/o2;

    invoke-direct {v0}, Lcom/viki/android/u3/o2;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/viki/android/u3/o2;->a(Lcom/viki/library/beans/Resource;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    const-string p1, "ContainerCollectionListDialogFragment"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/viki/library/beans/Resource;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resource_id"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 3
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lf/a/c/t;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContainerCollectionListDialogFragment"

    invoke-static {v0, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "loading"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/o2;->l:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/android/u3/o2;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/o2;->l:Lcom/viki/library/beans/Resource;

    invoke-direct {p0, v1}, Lcom/viki/android/u3/o2;->b(Lcom/viki/library/beans/Resource;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v0}, Lf/j/g/e/y;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lf/j/g/e/y$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/viki/android/u3/t;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/u3/t;-><init>(Lcom/viki/android/u3/o2;Ljava/lang/String;)V

    new-instance p1, Lcom/viki/android/u3/u;

    invoke-direct {p1, p0}, Lcom/viki/android/u3/u;-><init>(Lcom/viki/android/u3/o2;)V

    invoke-static {v0, v1, p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f110362

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContainerCollectionListDialogFragment"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 4
    instance-of p1, p2, Lcom/viki/library/beans/Ucc;

    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Lcom/viki/library/beans/Ucc;

    invoke-virtual {p2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/android/u3/o2;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/viki/library/beans/Resource;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/viki/android/u3/o2;->l:Lcom/viki/library/beans/Resource;

    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContainerCollectionListDialogFragment"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f110362

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 18
    :try_start_0
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v1, "details"

    invoke-virtual {v0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Ucc;

    .line 20
    invoke-static {p1}, Lcom/viki/library/beans/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Resource;

    .line 21
    invoke-virtual {v0, v1}, Lcom/viki/library/beans/Ucc;->addResource(Lcom/viki/library/beans/Resource;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/viki/android/u3/o2;->l:Lcom/viki/library/beans/Resource;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/Ucc;->addResource(Lcom/viki/library/beans/Resource;)V

    .line 23
    iget-object p1, p0, Lcom/viki/android/u3/o2;->l:Lcom/viki/library/beans/Resource;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/Ucc;->incrementResourceCount(Lcom/viki/library/beans/Resource;)V

    .line 24
    invoke-static {v0}, Lf/j/g/h/a;->b(Lcom/viki/library/beans/Ucc;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p2, "loading"

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f1101f0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/viki/android/u3/o2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ContainerCollectionListDialogFragment"

    invoke-static {v1, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f110362

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-static {p1}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lf/j/g/h/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lf/j/g/h/a;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lf/j/g/h/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lf/j/g/h/a;->b:I

    if-ne v0, v1, :cond_2

    .line 6
    :cond_0
    invoke-static {p1}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/o2;->l:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/library/beans/Ucc;->hasResource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/o2;->l:Lcom/viki/library/beans/Resource;

    invoke-virtual {v0, v1}, Lcom/viki/library/beans/Ucc;->addResource(Lcom/viki/library/beans/Resource;)V

    .line 8
    invoke-static {p1}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/o2;->l:Lcom/viki/library/beans/Resource;

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/Ucc;->incrementResourceCount(Lcom/viki/library/beans/Resource;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lf/j/g/e/y;->b(Ljava/lang/String;)Lf/j/g/e/y$a;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/viki/android/u3/r;

    invoke-direct {v0, p0}, Lcom/viki/android/u3/r;-><init>(Lcom/viki/android/u3/o2;)V

    sget-object v1, Lcom/viki/android/u3/s;->a:Lcom/viki/android/u3/s;

    invoke-static {p1, v0, v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContainerCollectionListDialogFragment"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x408

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/u3/o2;->m:Lcom/viki/android/customviews/EndlessRecyclerView;

    new-instance p2, Lcom/viki/android/adapter/a3;

    iget-object p3, p0, Lcom/viki/android/u3/o2;->l:Lcom/viki/library/beans/Resource;

    invoke-direct {p2, p0, p1, p3}, Lcom/viki/android/adapter/a3;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/viki/library/beans/Resource;)V

    invoke-virtual {p1, p2}, Lcom/viki/android/customviews/EndlessRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a039c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viki/android/customviews/EndlessRecyclerView;

    iput-object p2, p0, Lcom/viki/android/u3/o2;->m:Lcom/viki/android/customviews/EndlessRecyclerView;

    .line 3
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/viki/android/customviews/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object p2, p0, Lcom/viki/android/u3/o2;->m:Lcom/viki/android/customviews/EndlessRecyclerView;

    new-instance p3, Lcom/viki/android/adapter/a3;

    iget-object v0, p0, Lcom/viki/android/u3/o2;->l:Lcom/viki/library/beans/Resource;

    invoke-direct {p3, p0, p2, v0}, Lcom/viki/android/adapter/a3;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/viki/library/beans/Resource;)V

    invoke-virtual {p2, p3}, Lcom/viki/android/customviews/EndlessRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->G()Landroid/app/Dialog;

    move-result-object p2

    const p3, 0x7f1100fe

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setTitle(I)V

    return-object p1
.end method
