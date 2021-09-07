.class public Lcom/viki/android/customviews/k1;
.super Lcom/viki/android/customviews/x1;
.source "SourceFile"


# instance fields
.field protected m:Landroid/os/Bundle;

.field protected n:I

.field protected o:Lf/j/g/e/c;

.field protected p:Lcom/viki/android/adapter/j3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/customviews/x1;-><init>(Landroidx/fragment/app/d;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/viki/android/customviews/k1;->o:Lf/j/g/e/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 9
    invoke-super {p0}, Lcom/viki/android/customviews/x1;->a()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/viki/android/customviews/x1;->b(I)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/viki/android/customviews/k1;->m:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget v2, p0, Lcom/viki/android/customviews/k1;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1"

    const-string v4, "page"

    if-eqz v2, :cond_4

    const-string v5, "video_id"

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/viki/android/customviews/x1;->c:Ljava/lang/String;

    invoke-static {v0}, Lf/j/g/e/w;->a(Ljava/lang/String;)Lf/j/g/e/w$a;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/k1;->o:Lf/j/g/e/c;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/viki/android/customviews/x1;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/viki/android/customviews/k1;->m:Landroid/os/Bundle;

    invoke-static {v0}, Lf/j/g/e/a0;->b(Landroid/os/Bundle;)Lf/j/g/e/a0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/k1;->o:Lf/j/g/e/c;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/viki/android/customviews/x1;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/j/g/e/a0;->a(Landroid/os/Bundle;Ljava/lang/String;)Lf/j/g/e/a0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/k1;->o:Lf/j/g/e/c;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/viki/android/customviews/k1;->m:Landroid/os/Bundle;

    const-string v2, "per_page"

    const-string v3, "10"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/viki/android/customviews/k1;->m:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/viki/android/customviews/x1;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/viki/android/customviews/k1;->m:Landroid/os/Bundle;

    invoke-static {v0}, Lf/j/g/e/a0;->a(Landroid/os/Bundle;)Lf/j/g/e/a0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/k1;->o:Lf/j/g/e/c;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/viki/android/customviews/k1;->m:Landroid/os/Bundle;

    const-string v2, "container_id"

    iget-object v3, p0, Lcom/viki/android/customviews/x1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/viki/android/customviews/k1;->m:Landroid/os/Bundle;

    invoke-static {v0}, Lf/j/g/e/e;->a(Landroid/os/Bundle;)Lf/j/g/e/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/customviews/k1;->o:Lf/j/g/e/c;

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/viki/android/customviews/k1;->o:Lf/j/g/e/c;

    new-instance v2, Lcom/viki/android/customviews/i;

    invoke-direct {v2, p0}, Lcom/viki/android/customviews/i;-><init>(Lcom/viki/android/customviews/k1;)V

    new-instance v3, Lcom/viki/android/customviews/d;

    invoke-direct {v3, p0}, Lcom/viki/android/customviews/d;-><init>(Lcom/viki/android/customviews/k1;)V

    invoke-static {v0, v2, v3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClipScrollView"

    invoke-static {v3, v2, v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 26
    iget-object v0, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    new-instance v1, Lcom/viki/android/customviews/g;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/g;-><init>(Lcom/viki/android/customviews/k1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Lcom/viki/android/customviews/x1;->a(Landroid/os/Bundle;)V

    const-string v0, "type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/viki/android/customviews/k1;->n:I

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/customviews/x1;->a(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/viki/android/adapter/j3;

    iget-object v0, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/viki/android/customviews/x1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/viki/android/customviews/x1;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/viki/android/adapter/j3;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/customviews/k1;->p:Lcom/viki/android/adapter/j3;

    .line 3
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/viki/android/customviews/k1;->p:Lcom/viki/android/adapter/j3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ClipScrollView"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/viki/android/customviews/x1;->b(I)V

    return-void
.end method

.method public synthetic a(Lf/d/b/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    .line 36
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 38
    invoke-virtual {p1, v0}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    new-instance v0, Lcom/viki/android/customviews/e;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/customviews/e;-><init>(Lcom/viki/android/customviews/k1;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "ClipScrollView"

    invoke-static {v1, p2, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 42
    instance-of p1, p1, Lf/d/b/u;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/viki/android/customviews/k1;->o:Lf/j/g/e/c;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/viki/android/customviews/k1;->o:Lf/j/g/e/c;

    invoke-virtual {v0}, Lf/j/g/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Malformed JSON: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/viki/android/customviews/x1;->a:Landroidx/fragment/app/d;

    new-instance p2, Lcom/viki/android/customviews/h;

    invoke-direct {p2, p0}, Lcom/viki/android/customviews/h;-><init>(Lcom/viki/android/customviews/k1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 4

    .line 27
    :try_start_0
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {v0, v1}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Lf/d/b/i;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x3

    .line 31
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/x1;->b(I)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/viki/android/customviews/f;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/viki/android/customviews/f;-><init>(Lcom/viki/android/customviews/k1;Lf/d/b/i;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ClipScrollView"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/viki/android/customviews/x1;->b(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/k1;->b(Ljava/util/List;)V

    const/4 p1, 0x2

    .line 46
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
    iget-object v0, p0, Lcom/viki/android/customviews/k1;->p:Lcom/viki/android/adapter/j3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/j3;->c()V

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
    iget-object v1, p0, Lcom/viki/android/customviews/k1;->p:Lcom/viki/android/adapter/j3;

    invoke-virtual {v1, v0}, Lcom/viki/android/adapter/j3;->a(Lcom/viki/library/beans/Resource;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viki/android/customviews/k1;->p:Lcom/viki/android/adapter/j3;

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
    invoke-virtual {p0, v0}, Lcom/viki/android/customviews/x1;->b(I)V

    return-void
.end method

.method public synthetic d()V
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
