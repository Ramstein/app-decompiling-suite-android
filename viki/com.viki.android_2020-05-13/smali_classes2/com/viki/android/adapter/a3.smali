.class public Lcom/viki/android/adapter/a3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/a3$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Ucc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/fragment/app/Fragment;

.field private g:Landroid/app/Activity;

.field private h:Landroid/view/LayoutInflater;

.field private i:Lcom/viki/library/beans/Resource;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/viki/library/beans/Resource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/viki/android/adapter/a3;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/adapter/a3;->b:Z

    iput-boolean v0, p0, Lcom/viki/android/adapter/a3;->c:Z

    .line 4
    iput-object p2, p0, Lcom/viki/android/adapter/a3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p1, p0, Lcom/viki/android/adapter/a3;->f:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/a3;->g:Landroid/app/Activity;

    const-string p2, "layout_inflater"

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/viki/android/adapter/a3;->h:Landroid/view/LayoutInflater;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/a3;->d:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, Lcom/viki/android/adapter/a3;->i:Lcom/viki/library/beans/Resource;

    .line 10
    invoke-virtual {p0}, Lcom/viki/android/adapter/a3;->c()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 3

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/viki/android/adapter/a3;->i:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "create_collection"

    const-string v1, "container_page"

    .line 10
    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/viki/android/adapter/a3;->g:Landroid/app/Activity;

    const-class v2, Lcom/viki/android/UccComposeActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object v1, p0, Lcom/viki/android/adapter/a3;->i:Lcom/viki/library/beans/Resource;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/viki/android/adapter/a3;->f:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x408

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/viki/android/adapter/a3$a;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/viki/android/adapter/a3$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viki/android/adapter/a3;->g:Landroid/app/Activity;

    const v1, 0x7f110107

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/n;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p1, Lcom/viki/android/adapter/a3$a;->b:Landroid/view/View;

    new-instance p2, Lcom/viki/android/adapter/w;

    invoke-direct {p2, p0}, Lcom/viki/android/adapter/w;-><init>(Lcom/viki/android/adapter/a3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/viki/android/adapter/a3;->i:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_to_collection"

    const-string v2, "container_page"

    .line 5
    invoke-static {v1, v2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    iget-object v0, p1, Lcom/viki/android/adapter/a3$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/adapter/a3;->d:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Ucc;

    invoke-virtual {p2}, Lcom/viki/library/beans/Ucc;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lcom/viki/android/adapter/a3$a;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/viki/android/adapter/a3;->c:Z

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "response"

    const-string v1, "more"

    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/viki/android/adapter/a3;->b:Z

    .line 18
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 20
    iget v0, p0, Lcom/viki/android/adapter/a3;->a:I

    if-ne v0, v4, :cond_2

    .line 21
    invoke-static {p1}, Lcom/viki/library/beans/Ucc;->toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v4}, Lf/j/g/h/a;->a(Ljava/util/ArrayList;Z)V

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lcom/viki/android/adapter/a3;->a:I

    if-le v0, v4, :cond_3

    .line 23
    invoke-static {p1}, Lcom/viki/library/beans/Ucc;->toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v2}, Lf/j/g/h/a;->a(Ljava/util/ArrayList;Z)V

    .line 24
    :cond_3
    :goto_2
    invoke-static {}, Lf/j/g/h/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/a3;->d:Ljava/util/ArrayList;

    .line 25
    iget-boolean p1, p0, Lcom/viki/android/adapter/a3;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContainerCollectionEndlessRecyclerViewAdapter"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/adapter/a3;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/adapter/a3;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/adapter/a3;->c()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/a3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/viki/android/adapter/a3;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/viki/android/adapter/a3;->a:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/viki/android/adapter/a3;->c:Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/adapter/a3;->c:Z

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page"

    .line 5
    iget v3, p0, Lcom/viki/android/adapter/a3;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-static {v0, v1}, Lf/j/g/e/y;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/y$a;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/viki/android/adapter/v;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/v;-><init>(Lcom/viki/android/adapter/a3;)V

    new-instance v2, Lcom/viki/android/adapter/x;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/x;-><init>(Lcom/viki/android/adapter/a3;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/viki/android/adapter/a3;->c:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/a3;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/a3$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/a3;->a(Lcom/viki/android/adapter/a3$a;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/a3;->f:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/viki/android/u3/g3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/a3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/adapter/a3;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Ucc;

    .line 4
    iget-object v1, p0, Lcom/viki/android/adapter/a3;->f:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/viki/android/u3/g3;

    invoke-interface {v1, p1, v0}, Lcom/viki/android/u3/g3;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/a3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/a3$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/a3$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/a3;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0133

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/a3$a;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/adapter/a3$a;-><init>(Lcom/viki/android/adapter/a3;Landroid/view/View;)V

    return-object p2
.end method
