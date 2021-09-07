.class public Lcom/viki/android/adapter/z3;
.super Lcom/viki/android/adapter/s2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/z3$a;
    }
.end annotation


# instance fields
.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/viki/android/adapter/z3$a;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Ljava/lang/String;Landroid/widget/AdapterView;ILcom/viki/android/adapter/z3$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/viki/android/adapter/s2;-><init>(Landroid/app/Activity;Landroid/widget/ListAdapter;Z)V

    .line 2
    iput v0, p0, Lcom/viki/android/adapter/z3;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/adapter/z3;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/viki/android/adapter/z3;->l:Z

    .line 5
    iput-boolean p1, p0, Lcom/viki/android/adapter/z3;->m:Z

    .line 6
    iput-object p3, p0, Lcom/viki/android/adapter/z3;->i:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/viki/android/adapter/s2;->d:Landroid/widget/AdapterView;

    .line 8
    iput p5, p0, Lcom/viki/android/adapter/z3;->j:I

    .line 9
    iput-object p6, p0, Lcom/viki/android/adapter/z3;->k:Lcom/viki/android/adapter/z3$a;

    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/c/a/a/a;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/viki/android/adapter/s2;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/s3/a;->t()Lf/j/f/b/f/k;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/c/a/a/a;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/library/beans/MediaResource;

    .line 5
    instance-of v4, v3, Lcom/viki/library/beans/Episode;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Lf/j/f/b/f/k;->a(Lcom/viki/library/beans/MediaResource;)Lf/j/f/d/c/d;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lf/j/f/d/c/i;

    if-eqz v5, :cond_0

    .line 8
    iget-object v0, p0, Lcom/viki/android/adapter/z3;->k:Lcom/viki/android/adapter/z3$a;

    check-cast v4, Lf/j/f/d/c/i;

    invoke-interface {v0, v4, v3}, Lcom/viki/android/adapter/z3$a;->a(Lf/j/f/d/c/i;Lcom/viki/library/beans/MediaResource;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lj/b/q;
    .locals 5

    .line 1
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 2
    iget v1, p0, Lcom/viki/android/adapter/z3;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v4, "more"

    invoke-virtual {v1, v4}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/viki/android/adapter/z3;->h:Z

    .line 3
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v0}, Lj/b/n;->a(Ljava/lang/Iterable;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/viki/android/adapter/s2;->e()V

    return-void
.end method

.method protected b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/viki/android/adapter/z3;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "per_page"

    const-string v2, "24"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/viki/android/adapter/z3;->j:I

    const-string v2, "direction"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/viki/android/adapter/z3;->i:Ljava/lang/String;

    const-string v2, "artist_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lf/j/g/e/o;->a(Landroid/os/Bundle;)Lf/j/g/e/o$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/viki/android/adapter/z3;->i:Ljava/lang/String;

    const-string v2, "newscast_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lf/j/g/e/p;->b(Landroid/os/Bundle;)Lf/j/g/e/p$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "asc"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/viki/android/adapter/z3;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/j/g/e/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/viki/android/adapter/z3;->l:Z

    if-eqz v1, :cond_4

    const-string v1, "desc"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/viki/android/adapter/z3;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/j/g/e/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_4
    iput-boolean v3, p0, Lcom/viki/android/adapter/z3;->l:Z

    .line 15
    iput-boolean v3, p0, Lcom/viki/android/adapter/z3;->m:Z

    .line 16
    iget-object v0, p0, Lcom/viki/android/adapter/z3;->i:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lf/j/g/e/x;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/adapter/e2;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/e2;-><init>(Lcom/viki/android/adapter/z3;)V

    .line 18
    invoke-virtual {v0, v1}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 19
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lf/c/a/a/a;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/viki/android/adapter/q2;

    invoke-direct {v2, v1}, Lcom/viki/android/adapter/q2;-><init>(Landroid/widget/ArrayAdapter;)V

    new-instance v1, Lcom/viki/android/adapter/c2;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/c2;-><init>(Lcom/viki/android/adapter/z3;)V

    new-instance v3, Lcom/viki/android/adapter/d2;

    invoke-direct {v3, p0}, Lcom/viki/android/adapter/d2;-><init>(Lcom/viki/android/adapter/z3;)V

    invoke-virtual {v0, v2, v1, v3}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)Lj/b/z/b;

    return-void
.end method

.method public synthetic f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/adapter/z3;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/viki/android/adapter/z3;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/viki/android/adapter/s2;->a(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/viki/android/adapter/z3;->m:Z

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lcom/viki/android/adapter/z3;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/viki/android/adapter/z3;->g:I

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/viki/android/adapter/z3;->m:Z

    .line 5
    invoke-direct {p0}, Lcom/viki/android/adapter/z3;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/viki/android/adapter/s2;->d()V

    return-void
.end method
