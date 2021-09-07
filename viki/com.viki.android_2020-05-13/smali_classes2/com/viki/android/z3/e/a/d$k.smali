.class public final Lcom/viki/android/z3/e/a/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/d;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/e/a/d;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/z3/e/a/d$k;->a:Lcom/viki/android/z3/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/b;)V
    .locals 2

    .line 15
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$k;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {p1}, Lcom/viki/android/z3/e/a/d;->j(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/g;

    move-result-object p1

    new-instance v0, Lcom/viki/android/z3/e/a/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/z3/e/a/a$g;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/viki/android/z3/e/a/g;->a(Lcom/viki/android/z3/e/a/a;)V

    return-void
.end method

.method public a(Ld/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ld/a/o/b;->d()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0003

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ld/a/o/b;Landroid/view/MenuItem;)Z
    .locals 10

    const-string v0, "mode"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x1

    const v0, 0x7f0a01b6

    if-ne p1, v0, :cond_6

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$k;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {p1}, Lcom/viki/android/z3/e/a/d;->j(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/g;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/android/z3/e/a/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll/n;

    .line 5
    invoke-virtual {v3}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/android/z3/e/a/j;

    sget-object v4, Lcom/viki/android/z3/e/a/j;->c:Lcom/viki/android/z3/e/a/j;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ll/n;

    .line 9
    invoke-virtual {v2}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {v2}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object v2

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    :goto_3
    move-object v1, p1

    new-array p1, p2, [Ll/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    .line 10
    invoke-static/range {v1 .. v9}, Ll/y/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/d0/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "what_id"

    invoke-static {v2, v1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    aput-object v1, p1, v0

    .line 11
    invoke-static {p1}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$k;->a:Lcom/viki/android/z3/e/a/d;

    const-string v1, "delete_image"

    invoke-static {v0, v1, p1}, Lcom/viki/android/z3/e/a/d;->a(Lcom/viki/android/z3/e/a/d;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$k;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {p1}, Lcom/viki/android/z3/e/a/d;->j(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/g;

    move-result-object p1

    sget-object v0, Lcom/viki/android/z3/e/a/a$f;->a:Lcom/viki/android/z3/e/a/a$f;

    invoke-virtual {p1, v0}, Lcom/viki/android/z3/e/a/g;->a(Lcom/viki/android/z3/e/a/a;)V

    :cond_6
    return p2
.end method

.method public b(Ld/a/o/b;Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01b6

    .line 1
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "menu.findItem(R.id.delete)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viki/android/z3/e/a/d$k;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/d;->h(Lcom/viki/android/z3/e/a/d;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2
    iget-object p2, p0, Lcom/viki/android/z3/e/a/d$k;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {p2}, Lcom/viki/android/z3/e/a/d;->h(Lcom/viki/android/z3/e/a/d;)I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/viki/android/z3/e/a/d$k;->a:Lcom/viki/android/z3/e/a/d;

    const v0, 0x7f110127

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/viki/android/z3/e/a/d$k;->a:Lcom/viki/android/z3/e/a/d;

    const v0, 0x7f1101f2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/viki/android/z3/e/a/d;->h(Lcom/viki/android/z3/e/a/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p2, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_1
    invoke-virtual {p1, p2}, Ld/a/o/b;->b(Ljava/lang/CharSequence;)V

    return v2
.end method
