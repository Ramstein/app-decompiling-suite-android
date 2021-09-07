.class public Lcom/viki/android/adapter/l3;
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

.field private h:Z

.field private i:I

.field private j:Lf/j/g/e/c;

.field private k:Lcom/viki/android/v3/a;

.field private l:Lcom/viki/library/beans/HomeEntry;

.field private m:Lj/b/z/a;


# direct methods
.method public constructor <init>(Lcom/viki/android/v3/a;Ljava/lang/String;Ljava/lang/String;Lf/j/g/e/c;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/viki/android/adapter/l3;-><init>(Lcom/viki/android/v3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/j/g/e/c;Lcom/viki/library/beans/HomeEntry;)V

    return-void
.end method

.method public constructor <init>(Lcom/viki/android/v3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/j/g/e/c;Lcom/viki/library/beans/HomeEntry;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/adapter/l3;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/viki/android/adapter/l3;->h:Z

    .line 5
    iput v0, p0, Lcom/viki/android/adapter/l3;->i:I

    .line 6
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/adapter/l3;->m:Lj/b/z/a;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/adapter/l3;->a:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/viki/android/adapter/l3;->k:Lcom/viki/android/v3/a;

    .line 9
    invoke-interface {p1}, Lcom/viki/android/v3/a;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/l3;->g:Landroidx/fragment/app/d;

    .line 10
    iput-object p2, p0, Lcom/viki/android/adapter/l3;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/viki/android/adapter/l3;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/viki/android/adapter/l3;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/viki/android/adapter/l3;->j:Lf/j/g/e/c;

    .line 14
    iput-object p6, p0, Lcom/viki/android/adapter/l3;->l:Lcom/viki/library/beans/HomeEntry;

    .line 15
    invoke-virtual {p0}, Lcom/viki/android/adapter/l3;->d()V

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)Lj/b/x;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "more"

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/viki/android/adapter/l3;->e:Z

    .line 4
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation

    const-string v0, "more"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/viki/android/adapter/l3;->e:Z

    .line 4
    invoke-static {p1}, Lcom/viki/library/beans/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResourceEndlessRecyclerViewAdapter"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/viki/android/adapter/l3;->l:Lcom/viki/library/beans/HomeEntry;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viki/android/adapter/l3;->l:Lcom/viki/library/beans/HomeEntry;

    .line 7
    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viki_collection_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/viki/android/adapter/l3;->l:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_created_collection_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/l3;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/l3;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public a(Lcom/viki/android/adapter/b4/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/l3;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Resource;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/Resource;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/viki/android/adapter/l3;->k:Lcom/viki/android/v3/a;

    invoke-interface {p1}, Lcom/viki/android/v3/a;->g()V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/viki/android/adapter/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/viki/android/adapter/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/viki/android/adapter/l3;->f:Z

    .line 14
    iget-object p1, p0, Lcom/viki/android/adapter/l3;->k:Lcom/viki/android/v3/a;

    invoke-interface {p1}, Lcom/viki/android/v3/a;->g()V

    .line 15
    iget-object p1, p0, Lcom/viki/android/adapter/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/viki/android/adapter/l3;->k:Lcom/viki/android/v3/a;

    invoke-interface {p1}, Lcom/viki/android/v3/a;->u()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/viki/android/adapter/l3;->k:Lcom/viki/android/v3/a;

    invoke-interface {p1}, Lcom/viki/android/v3/a;->l()V

    .line 18
    :goto_0
    iget p1, p0, Lcom/viki/android/adapter/l3;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/viki/android/adapter/l3;->i:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/viki/android/adapter/l3;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/adapter/l3;->f:Z

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/viki/android/adapter/l3;->d()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/viki/android/adapter/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/adapter/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/library/beans/DummyResource;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/viki/android/adapter/l3;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/l3;->k:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/l3;->k:Lcom/viki/android/v3/a;

    invoke-interface {v0}, Lcom/viki/android/v3/a;->n()V

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/viki/android/adapter/l3;->f:Z

    .line 5
    iget-object v0, p0, Lcom/viki/android/adapter/l3;->j:Lf/j/g/e/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/viki/android/adapter/l3;->g:Landroidx/fragment/app/d;

    invoke-static {v2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viki/android/s3/h;->s()Lf/j/f/a/a/a;

    move-result-object v2

    invoke-interface {v2}, Lf/j/f/a/a/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "per_page"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/viki/android/adapter/l3;->j:Lf/j/g/e/c;

    invoke-virtual {v0}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/viki/android/adapter/l3;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/viki/android/adapter/l3;->g:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/viki/android/s3/a;->h()Lf/j/a/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/adapter/l3;->j:Lf/j/g/e/c;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/viki/android/adapter/l3;->h:Z

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lf/j/a/b/k;->a(Lf/j/g/e/c;Ljava/lang/String;Z)Lj/b/t;

    move-result-object v0

    new-instance v1, Lcom/viki/android/adapter/k0;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/k0;-><init>(Lcom/viki/android/adapter/l3;)V

    .line 11
    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    sget-object v1, Lcom/viki/android/adapter/m0;->a:Lcom/viki/android/adapter/m0;

    .line 12
    invoke-virtual {v0, v1}, Lj/b/t;->f(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 13
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object v0

    new-instance v1, Lcom/viki/android/adapter/l0;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/l0;-><init>(Lcom/viki/android/adapter/l3;)V

    new-instance v2, Lcom/viki/android/adapter/n0;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/n0;-><init>(Lcom/viki/android/adapter/l3;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/viki/android/adapter/l3;->m:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/l3;->a:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/viki/android/adapter/b4/b;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/l3;->a(Lcom/viki/android/adapter/b4/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/l3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/b;
    .locals 8

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/l3;->g:Landroidx/fragment/app/d;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p1, p0, Lcom/viki/android/adapter/l3;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "feature"

    .line 5
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance p1, Lcom/viki/android/adapter/b4/b;

    iget-object v4, p0, Lcom/viki/android/adapter/l3;->g:Landroidx/fragment/app/d;

    iget-object v5, p0, Lcom/viki/android/adapter/l3;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/viki/android/adapter/l3;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/viki/android/adapter/b4/b;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/adapter/l3;->m:Lj/b/z/a;

    invoke-virtual {p1}, Lj/b/z/a;->c()V

    return-void
.end method
