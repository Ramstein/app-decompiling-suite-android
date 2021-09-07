.class public Lcom/viki/android/customviews/w1;
.super Lcom/viki/android/customviews/x1;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/String; = "SeasonScrollView"


# instance fields
.field protected m:Lcom/viki/android/adapter/k3;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/customviews/x1;-><init>(Landroidx/fragment/app/d;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/viki/android/customviews/w1;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/viki/android/customviews/w1;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 12
    invoke-super {p0}, Lcom/viki/android/customviews/x1;->a()V

    .line 13
    iget-object v0, p0, Lcom/viki/android/customviews/w1;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/viki/android/customviews/x1;->b(I)V

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/viki/android/customviews/w1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/e/e;->b(Ljava/lang/String;)Lf/j/g/e/e$a;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/viki/android/customviews/s0;

    invoke-direct {v1, p0, v0}, Lcom/viki/android/customviews/s0;-><init>(Lcom/viki/android/customviews/w1;Lf/j/g/e/e$a;)V

    new-instance v2, Lcom/viki/android/customviews/q0;

    invoke-direct {v2, p0}, Lcom/viki/android/customviews/q0;-><init>(Lcom/viki/android/customviews/w1;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/viki/android/customviews/w1;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/viki/android/customviews/x1;->b(I)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Lcom/viki/android/customviews/x1;->b(I)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Lcom/viki/android/customviews/x1;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "key_resource_id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "season_ids"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/customviews/w1;->n:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/customviews/x1;->a(Landroid/view/View;)V

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance p1, Lcom/viki/android/adapter/k3;

    iget-object v1, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/viki/android/customviews/x1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/viki/android/customviews/x1;->f:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/adapter/k3;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/viki/android/customviews/w1;->m:Lcom/viki/android/adapter/k3;

    .line 4
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/viki/android/customviews/w1;->m:Lcom/viki/android/adapter/k3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/viki/android/customviews/w1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/viki/android/customviews/x1;->b(I)V

    return-void
.end method

.method public synthetic a(Lf/d/b/i;Ljava/util/List;Lf/j/g/e/e$a;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    .line 29
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    new-instance v0, Lcom/viki/android/customviews/t0;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/customviews/t0;-><init>(Lcom/viki/android/customviews/w1;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/viki/android/customviews/w1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 35
    instance-of p1, p1, Lf/d/b/u;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 36
    sget-object p2, Lcom/viki/android/customviews/w1;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lf/j/g/e/c;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Malformed JSON: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    new-instance p2, Lcom/viki/android/customviews/r0;

    invoke-direct {p2, p0}, Lcom/viki/android/customviews/r0;-><init>(Lcom/viki/android/customviews/w1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Lf/j/g/e/e$a;Ljava/lang/String;)V
    .locals 8

    .line 20
    :try_start_0
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 21
    invoke-virtual {v0, p2}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {v0, v1}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v4}, Lf/d/b/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/x1;->b(I)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/viki/android/customviews/p0;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/viki/android/customviews/p0;-><init>(Lcom/viki/android/customviews/w1;Lf/d/b/i;Ljava/util/List;Lf/j/g/e/e$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lcom/viki/android/customviews/w1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/viki/android/customviews/x1;->b(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 0

    .line 38
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/w1;->b(Ljava/util/List;)V

    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/x1;->b(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/w1;->m:Lcom/viki/android/adapter/k3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/k3;->c()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Resource;

    .line 3
    iget-object v1, p0, Lcom/viki/android/customviews/w1;->m:Lcom/viki/android/adapter/k3;

    invoke-virtual {v1, v0}, Lcom/viki/android/adapter/k3;->a(Lcom/viki/library/beans/Resource;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viki/android/customviews/w1;->m:Lcom/viki/android/adapter/k3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    if-eqz p1, :cond_1

    const v0, 0x7f01001f

    .line 6
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/viki/android/customviews/x1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/customviews/x1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public synthetic c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/viki/android/customviews/x1;->b(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
