.class public Lcom/viki/android/adapter/v2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/b4/b;",
        ">;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/People;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Lcom/viki/android/customviews/i1;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/viki/android/customviews/i1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/viki/android/adapter/v2;->e:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/adapter/v2;->l:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/viki/android/adapter/v2;->b:Landroid/app/Activity;

    .line 5
    iput-boolean p7, p0, Lcom/viki/android/adapter/v2;->c:Z

    .line 6
    iput-boolean p6, p0, Lcom/viki/android/adapter/v2;->g:Z

    .line 7
    iput-object p8, p0, Lcom/viki/android/adapter/v2;->d:Lcom/viki/android/customviews/i1;

    .line 8
    iput-object p2, p0, Lcom/viki/android/adapter/v2;->j:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/viki/android/adapter/v2;->k:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/viki/android/adapter/v2;->h:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/viki/android/adapter/v2;->i:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/v2;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Lcom/viki/android/adapter/v2;->c()V

    .line 14
    iget-object p1, p0, Lcom/viki/android/adapter/v2;->l:Ljava/util/HashMap;

    const-string p2, "key_resource_id"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CelebritiesRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic b(Lf/a/c/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CelebritiesRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "per_page"

    const/16 v2, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "page"

    .line 3
    iget v2, p0, Lcom/viki/android/adapter/v2;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "container_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lf/j/g/e/r;->a(Landroid/os/Bundle;)Lf/j/g/e/r$a;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/viki/android/adapter/i;

    invoke-direct {v0, p0}, Lcom/viki/android/adapter/i;-><init>(Lcom/viki/android/adapter/v2;)V

    sget-object v1, Lcom/viki/android/adapter/h;->a:Lcom/viki/android/adapter/h;

    invoke-static {p1, v0, v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page"

    .line 2
    iget v2, p0, Lcom/viki/android/adapter/v2;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "person_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lf/j/g/e/r;->b(Landroid/os/Bundle;)Lf/j/g/e/r$a;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/viki/android/adapter/g;

    invoke-direct {v0, p0}, Lcom/viki/android/adapter/g;-><init>(Lcom/viki/android/adapter/v2;)V

    sget-object v1, Lcom/viki/android/adapter/f;->a:Lcom/viki/android/adapter/f;

    invoke-static {p1, v0, v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/b4/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/v2;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/v2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/People;

    .line 3
    iget-boolean v0, p0, Lcom/viki/android/adapter/v2;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/Resource;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/viki/android/b4/c;->a:Lcom/viki/android/b4/c;

    invoke-virtual {p1, p2, v0}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/Resource;Lcom/viki/android/b4/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "person"

    const-string v1, "role_id"

    const-string v2, "response"

    const-string v3, "more"

    const/4 v4, 0x1

    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/viki/android/adapter/v2;->f:Z

    .line 9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    const-string v5, ""

    .line 13
    :goto_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    new-instance v7, Lcom/viki/library/beans/People;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/viki/library/beans/People;-><init>(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v7, v5}, Lcom/viki/library/beans/People;->setRole(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/viki/android/adapter/v2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 17
    iget-object p1, p0, Lcom/viki/android/adapter/v2;->d:Lcom/viki/android/customviews/i1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/viki/android/customviews/i1;->b(I)V

    return v6

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/viki/android/adapter/v2;->d:Lcom/viki/android/customviews/i1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/viki/android/customviews/i1;->b(I)V

    .line 19
    iget-object p1, p0, Lcom/viki/android/adapter/v2;->d:Lcom/viki/android/customviews/i1;

    invoke-virtual {p1}, Lcom/viki/android/customviews/i1;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CelebritiesRecyclerViewAdapter"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v4
.end method

.method public b()V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/viki/android/adapter/v2;->f:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/viki/android/adapter/v2;->c()V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "title"

    const-string v1, "person"

    const-string v2, "relation_type"

    const-string v3, "response"

    const-string v4, "more"

    const/4 v5, 0x1

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/viki/android/adapter/v2;->f:Z

    .line 4
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, ""

    .line 7
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    new-instance v8, Lcom/viki/library/beans/People;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/viki/library/beans/People;-><init>(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v8, v6}, Lcom/viki/library/beans/People;->setRelation(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/viki/android/adapter/v2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    iget-object p1, p0, Lcom/viki/android/adapter/v2;->d:Lcom/viki/android/customviews/i1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/viki/android/customviews/i1;->b(I)V

    return v7

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/viki/android/adapter/v2;->d:Lcom/viki/android/customviews/i1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/viki/android/customviews/i1;->b(I)V

    .line 17
    iget-object p1, p0, Lcom/viki/android/adapter/v2;->d:Lcom/viki/android/customviews/i1;

    invoke-virtual {p1}, Lcom/viki/android/customviews/i1;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CelebritiesRecyclerViewAdapter"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v5
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/viki/android/adapter/v2;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/v2;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/viki/android/adapter/v2;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/v2;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/viki/android/adapter/v2;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/v2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lcom/viki/android/adapter/v2;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/viki/android/adapter/v2;->e:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CelebritiesRecyclerViewAdapter"

    invoke-static {v2, v1, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/v2;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/viki/android/adapter/v2;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/viki/android/adapter/v2;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CelebritiesRecyclerViewAdapter"

    invoke-static {v2, v1, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/v2;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/b4/b;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/v2;->a(Lcom/viki/android/adapter/b4/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/v2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/b;
    .locals 8

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/v2;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 3
    new-instance p1, Lcom/viki/android/adapter/b4/b;

    iget-object p2, p0, Lcom/viki/android/adapter/v2;->b:Landroid/app/Activity;

    move-object v4, p2

    check-cast v4, Landroidx/fragment/app/d;

    iget-object v5, p0, Lcom/viki/android/adapter/v2;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/viki/android/adapter/v2;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/viki/android/adapter/v2;->l:Ljava/util/HashMap;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/viki/android/adapter/b4/b;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
