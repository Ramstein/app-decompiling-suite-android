.class public Lcom/viki/android/adapter/w3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/b4/d;",
        ">;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Z

.field protected g:Landroidx/fragment/app/d;

.field private h:I

.field private i:Lcom/viki/android/v3/a;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lj/b/z/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/viki/android/v3/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/adapter/w3;->e:Z

    .line 3
    iput v0, p0, Lcom/viki/android/adapter/w3;->h:I

    .line 4
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/adapter/w3;->m:Lj/b/z/a;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/adapter/w3;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/viki/android/adapter/w3;->i:Lcom/viki/android/v3/a;

    .line 7
    invoke-interface {p1}, Lcom/viki/android/v3/a;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/w3;->g:Landroidx/fragment/app/d;

    .line 8
    iput-object p2, p0, Lcom/viki/android/adapter/w3;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/viki/android/adapter/w3;->c:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/viki/android/adapter/w3;->l:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/viki/android/adapter/w3;->j:Z

    .line 12
    iput-boolean p5, p0, Lcom/viki/android/adapter/w3;->k:Z

    .line 13
    invoke-virtual {p0}, Lcom/viki/android/adapter/w3;->d()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Lj/b/x;
    .locals 0

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/viki/android/adapter/w3;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "feature"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-static {p2, p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Lcom/viki/android/adapter/b4/d;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/viki/android/adapter/b4/d;->d:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p1, Lcom/viki/android/adapter/b4/d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viki/android/adapter/w3;->g:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Lcom/viki/android/adapter/b4/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object p2

    const v0, 0x7f0802e8

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/viki/shared/util/f;->a(Ljava/lang/Integer;)Lcom/viki/shared/util/e;

    move-result-object p2

    iget-object v0, p1, Lcom/viki/android/adapter/b4/d;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/viki/android/adapter/n1;

    invoke-direct {v0, p0}, Lcom/viki/android/adapter/n1;-><init>(Lcom/viki/android/adapter/w3;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p1, Lcom/viki/android/adapter/b4/d;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/viki/android/adapter/w3;->g:Landroidx/fragment/app/d;

    const v1, 0x7f0802f3

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p1, Lcom/viki/android/adapter/b4/d;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/viki/android/adapter/b4/d;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->a:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Resource;

    if-eqz p2, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/viki/android/adapter/w3;->k:Z

    invoke-virtual {p1, p2, v0}, Lcom/viki/android/adapter/b4/d;->a(Lcom/viki/library/beans/Resource;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/adapter/w3;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->i:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "more"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/viki/android/adapter/w3;->e:Z

    const-string p1, "response"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/viki/library/beans/Ucc;->toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/viki/android/adapter/w3;->g:Landroidx/fragment/app/d;

    const-class v1, Lcom/viki/android/WatchListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->l:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->g:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/viki/android/adapter/w3;->b:Ljava/lang/String;

    const-string v0, "watch_later"

    invoke-direct {p0, p1, v0}, Lcom/viki/android/adapter/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/viki/android/adapter/b4/d;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/adapter/w3;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/viki/android/adapter/w3;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viki/android/adapter/w3;->b(Lcom/viki/android/adapter/b4/d;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Resource;

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/viki/android/adapter/w3;->k:Z

    invoke-virtual {p1, p2, v0}, Lcom/viki/android/adapter/b4/d;->a(Lcom/viki/library/beans/Resource;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic a(Ljava/util/ArrayList;)V
    .locals 2

    .line 18
    iget-boolean v0, p0, Lcom/viki/android/adapter/w3;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Lcom/viki/android/adapter/w3;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lf/j/g/h/a;->a(Ljava/util/ArrayList;Z)V

    .line 20
    iget-object p1, p0, Lcom/viki/android/adapter/w3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object p1, p0, Lcom/viki/android/adapter/w3;->a:Ljava/util/ArrayList;

    invoke-static {}, Lf/j/g/h/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/viki/android/adapter/w3;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 24
    iget p1, p0, Lcom/viki/android/adapter/w3;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/viki/android/adapter/w3;->h:I

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/viki/android/adapter/w3;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/adapter/w3;->f:Z

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/viki/android/adapter/w3;->d()V

    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/viki/android/adapter/w3;->f:Z

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->i:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/adapter/w3;->e()V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->i:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->g()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/viki/android/adapter/w3;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->i:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->i:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->n()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/viki/android/adapter/w3;->f:Z

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "page"

    .line 6
    iget v4, p0, Lcom/viki/android/adapter/w3;->h:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-boolean v3, p0, Lcom/viki/android/adapter/w3;->k:Z

    if-eqz v3, :cond_1

    const-string v3, "user_id"

    .line 8
    iget-object v4, p0, Lcom/viki/android/adapter/w3;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "list"

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lf/j/g/e/j;->c(Landroid/os/Bundle;)Lf/j/g/e/j$a;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/viki/android/adapter/w3;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lf/j/g/e/y;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/y$a;

    move-result-object v2

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/viki/android/adapter/w3;->g:Landroidx/fragment/app/d;

    invoke-static {v3}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Lcom/viki/android/s3/a;->h()Lf/j/a/b/k;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/viki/android/adapter/w3;->k:Z

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_2
    invoke-interface {v3, v2, v4, v1}, Lf/j/a/b/k;->a(Lf/j/g/e/c;Ljava/lang/String;Z)Lj/b/t;

    move-result-object v1

    new-instance v2, Lcom/viki/android/adapter/q1;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/q1;-><init>(Lcom/viki/android/adapter/w3;)V

    .line 15
    invoke-virtual {v1, v2}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v1

    sget-object v2, Lcom/viki/android/adapter/m1;->a:Lcom/viki/android/adapter/m1;

    .line 16
    invoke-virtual {v1, v2}, Lj/b/t;->f(Lj/b/b0/h;)Lj/b/t;

    move-result-object v1

    .line 17
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object v1

    new-instance v2, Lcom/viki/android/adapter/o1;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/o1;-><init>(Lcom/viki/android/adapter/w3;)V

    .line 18
    invoke-virtual {v1, v2}, Lj/b/t;->a(Lj/b/b0/a;)Lj/b/t;

    move-result-object v1

    new-instance v2, Lcom/viki/android/adapter/p1;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/p1;-><init>(Lcom/viki/android/adapter/w3;)V

    .line 19
    invoke-virtual {v1, v2}, Lj/b/t;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/viki/android/adapter/w3;->m:Lj/b/z/a;

    invoke-virtual {v2, v1}, Lj/b/z/a;->b(Lj/b/z/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 21
    iput-boolean v0, p0, Lcom/viki/android/adapter/w3;->f:Z

    .line 22
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/viki/android/adapter/w3;->e()V

    .line 24
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/viki/android/adapter/w3;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/viki/android/adapter/w3;->k:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viki/android/adapter/w3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/b4/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/w3;->a(Lcom/viki/android/adapter/b4/d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/w3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/d;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/d;
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/w3;->g:Landroidx/fragment/app/d;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d010a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/b4/d;

    iget-object v0, p0, Lcom/viki/android/adapter/w3;->i:Lcom/viki/android/v3/a;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/viki/android/adapter/w3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/adapter/w3;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/viki/android/adapter/b4/d;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
