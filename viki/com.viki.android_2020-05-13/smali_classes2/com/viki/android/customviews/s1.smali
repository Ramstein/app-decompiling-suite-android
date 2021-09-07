.class public Lcom/viki/android/customviews/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/u3/k2;


# instance fields
.field protected a:Lcom/viki/android/adapter/s3;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/widget/ProgressBar;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/view/View;

.field g:Landroidx/recyclerview/widget/RecyclerView;

.field h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Landroid/app/Activity;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/viki/android/customviews/s1;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/viki/android/customviews/s1;->j:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0, p2}, Lcom/viki/android/customviews/s1;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->j:Landroid/app/Activity;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d00b4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/customviews/s1;->k:Landroid/view/View;

    .line 7
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/s1;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0a0411

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/viki/android/customviews/s1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0412

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/s1;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0388

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/viki/android/customviews/s1;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0a039f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/customviews/s1;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0598

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/customviews/s1;->f:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/viki/android/customviews/a0;

    invoke-direct {v0, p0}, Lcom/viki/android/customviews/a0;-><init>(Lcom/viki/android/customviews/s1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/viki/android/customviews/s1;->j:Landroid/app/Activity;

    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    iget-object v1, p0, Lcom/viki/android/customviews/s1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->j:Landroid/app/Activity;

    invoke-static {p1}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lf/j/g/d/c;

    invoke-direct {v1}, Lf/j/g/d/c;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/customviews/s1;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Lcom/viki/android/adapter/s3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/viki/android/customviews/s1;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "container_page"

    goto :goto_0

    :cond_1
    const-string v1, "celebrity_page"

    :goto_0
    move-object v5, v1

    iget-object v1, p0, Lcom/viki/android/customviews/s1;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "container"

    goto :goto_1

    :cond_2
    const-string v1, "celebrity"

    :goto_1
    move-object v6, v1

    iget-object v1, p0, Lcom/viki/android/customviews/s1;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/viki/android/customviews/s1;->c:Ljava/lang/String;

    :cond_3
    move-object v7, v1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/viki/android/adapter/s3;-><init>(Lcom/viki/android/customviews/s1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/customviews/s1;->a:Lcom/viki/android/adapter/s3;

    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/viki/android/customviews/s1;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070209

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/viki/android/customviews/s1;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v1, p0, Lcom/viki/android/customviews/s1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/viki/android/customviews/s1;->a:Lcom/viki/android/adapter/s3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/viki/android/customviews/s1;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/viki/android/customviews/s1;->b(I)V

    const/4 v0, 0x1

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/customviews/s1;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/viki/android/customviews/s1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/j/g/e/e;->a(Ljava/lang/String;I)Lf/j/g/e/e$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/viki/android/customviews/s1;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/j/g/e/r;->b(Ljava/lang/String;I)Lf/j/g/e/r$a;

    move-result-object v1

    .line 26
    :goto_0
    new-instance v2, Lcom/viki/android/customviews/c0;

    invoke-direct {v2, p0, v1}, Lcom/viki/android/customviews/c0;-><init>(Lcom/viki/android/customviews/s1;Lf/j/g/e/c;)V

    new-instance v3, Lcom/viki/android/customviews/b0;

    invoke-direct {v3, p0}, Lcom/viki/android/customviews/b0;-><init>(Lcom/viki/android/customviews/s1;)V

    invoke-static {v1, v2, v3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NewsView"

    invoke-static {v3, v2, v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/viki/android/customviews/s1;->b(I)V

    :goto_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_a

    const-string v0, "sort_order"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_1
    const-string v0, "title"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/s1;->b:Ljava/lang/String;

    :cond_2
    const-string v0, "container_id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/s1;->c:Ljava/lang/String;

    :cond_3
    const-string v0, "people_id"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/s1;->c:Ljava/lang/String;

    :cond_4
    const-string v0, "per_page"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_5
    const-string v0, "source"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const-string v0, "page"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string v0, "what"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    const-string v0, "video_id"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    const-string v0, "load_on_same_page"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_a
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/customviews/s1;->a()V

    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "NewsView"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/viki/android/customviews/s1;->b(I)V

    return-void
.end method

.method public synthetic a(Lf/j/g/e/c;Ljava/lang/String;)V
    .locals 12

    const-string v0, "web"

    const-string v1, "url"

    const-string v2, "more_stories"

    const-string v3, "news_items"

    const-string v4, "more"

    const/4 v5, 0x1

    .line 29
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    .line 30
    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 31
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v4, "response"

    .line 32
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v7, :cond_3

    .line 35
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 36
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object v9, v8

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "what"

    const-string v2, "soompi_news_module"

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    .line 42
    iget-object v2, p0, Lcom/viki/android/customviews/s1;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "container_page"

    goto :goto_2

    :cond_4
    const-string v2, "celebrity_page"

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resource_id"

    .line 43
    iget-object v2, p0, Lcom/viki/android/customviews/s1;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/viki/android/customviews/s1;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/viki/android/customviews/s1;->i:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Lf/j/i/c;->d(Ljava/util/HashMap;)V

    .line 45
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/viki/android/customviews/d0;

    move-object v6, v1

    move-object v7, p0

    move-object v8, v3

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/viki/android/customviews/d0;-><init>(Lcom/viki/android/customviews/s1;Lorg/json/JSONArray;Ljava/lang/String;Lf/j/g/e/c;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x3

    .line 47
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/s1;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NewsView"

    invoke-static {v0, p2, p1, v5}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 49
    invoke-virtual {p0, v5}, Lcom/viki/android/customviews/s1;->b(I)V

    :goto_5
    return-void
.end method

.method public synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/s1;->a(Ljava/util/List;)V

    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/s1;->b(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SoompiNews;",
            ">;)V"
        }
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/customviews/s1;->a:Lcom/viki/android/adapter/s3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/s3;->c()V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/SoompiNews;

    .line 65
    iget-object v1, p0, Lcom/viki/android/customviews/s1;->a:Lcom/viki/android/adapter/s3;

    invoke-virtual {v1, v0}, Lcom/viki/android/adapter/s3;->a(Lcom/viki/library/beans/SoompiNews;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->a:Lcom/viki/android/adapter/s3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 67
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->j:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->j:Landroid/app/Activity;

    const v0, 0x7f01001f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/viki/android/customviews/s1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/viki/android/customviews/s1;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/viki/android/customviews/s1;->a:Lcom/viki/android/adapter/s3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 71
    iget-object v0, p0, Lcom/viki/android/customviews/s1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public synthetic a(Lorg/json/JSONArray;Ljava/lang/String;Lf/j/g/e/c;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    .line 50
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/viki/library/beans/SoompiNews;->toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 53
    new-instance v0, Lcom/viki/library/beans/SoompiNews;

    invoke-direct {v0, p2}, Lcom/viki/library/beans/SoompiNews;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/viki/android/customviews/s1;->j:Landroid/app/Activity;

    new-instance v0, Lcom/viki/android/customviews/y;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/customviews/y;-><init>(Lcom/viki/android/customviews/s1;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "NewsView"

    invoke-static {v1, p2, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 56
    instance-of p1, p1, Lf/d/b/u;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lf/j/g/e/c;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Malformed JSON: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->j:Landroid/app/Activity;

    new-instance p2, Lcom/viki/android/customviews/z;

    invoke-direct {p2, p0}, Lcom/viki/android/customviews/z;-><init>(Lcom/viki/android/customviews/s1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/viki/android/customviews/s1;->j:Landroid/app/Activity;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/customviews/s1;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/viki/android/customviews/s1;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/s1;->k:Landroid/view/View;

    return-object v0
.end method

.method public synthetic d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/viki/android/customviews/s1;->b(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
