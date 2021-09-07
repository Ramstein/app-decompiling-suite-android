.class Lcom/viki/android/u3/k3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arlib/floatingsearchview/FloatingSearchView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/k3;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/u3/k3;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/arlib/floatingsearchview/i/b/a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    check-cast p1, Lcom/viki/android/u3/k3$c;

    invoke-static {v0, p1}, Lcom/viki/android/u3/k3;->b(Lcom/viki/android/u3/k3;Lcom/viki/android/u3/k3$c;)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0, p1}, Lcom/viki/android/u3/k3;->c(Lcom/viki/android/u3/k3;Lcom/viki/android/u3/k3$c;)V

    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchFragment"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/viki/android/u3/k3$c;

    const-string v1, ""

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/viki/android/u3/k3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-static {v1, v0}, Lcom/viki/android/u3/k3;->a(Lcom/viki/android/u3/k3;Lcom/viki/android/u3/k3$c;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viki/android/u3/k3;->a(Lcom/viki/android/u3/k3;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->e(Lcom/viki/android/u3/k3;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0, p1, v1}, Lcom/viki/android/u3/k3;->a(Lcom/viki/android/u3/k3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "query"

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "search_submit"

    const-string v1, "search"

    .line 10
    invoke-static {p1, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Lcom/arlib/floatingsearchview/i/b/a;)V
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/viki/android/u3/k3$c;

    .line 2
    invoke-virtual {v0}, Lcom/viki/android/u3/k3$c;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "header"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/viki/android/u3/k3$c;->W()Ljava/lang/String;

    move-result-object v2

    const-string v3, "search_text"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/viki/android/u3/k3$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/viki/android/u3/k3$c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resource_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/viki/android/u3/k3$c;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recent_search"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "search_autocomplete"

    :goto_0
    const-string v2, "search"

    invoke-static {v3, v2, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    iget-object v1, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-static {v1, v0}, Lcom/viki/android/u3/k3;->a(Lcom/viki/android/u3/k3;Lcom/viki/android/u3/k3$c;)V

    .line 9
    invoke-virtual {v0}, Lcom/viki/android/u3/k3$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 12
    invoke-virtual {v0}, Lcom/viki/android/u3/k3$c;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x3b1c64ab

    if-eq v5, v6, :cond_4

    const v1, 0x11ea9d3c

    if-eq v5, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "news_clip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const-string v5, "person"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    .line 13
    iget-object p1, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-virtual {v0}, Lcom/viki/android/u3/k3$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viki/android/u3/k3$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/viki/android/u3/k3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v1, "loading"

    invoke-static {p1, v1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "news_id"

    .line 16
    invoke-virtual {v0}, Lcom/viki/android/u3/k3$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lf/j/g/e/p;->a(Landroid/os/Bundle;)Lf/j/g/e/p$a;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/viki/android/u3/a1;

    invoke-direct {v0, p0}, Lcom/viki/android/u3/a1;-><init>(Lcom/viki/android/u3/k3$a;)V

    new-instance v1, Lcom/viki/android/u3/b1;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/b1;-><init>(Lcom/viki/android/u3/k3$a;)V

    invoke-static {p1, v0, v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchFragment"

    invoke-static {v1, v0, p1, v3}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-virtual {v0}, Lcom/viki/android/u3/k3$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/u3/k3;->a(Lcom/viki/android/u3/k3;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viki/android/u3/k3;->a(Lcom/viki/android/u3/k3;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->e(Lcom/viki/android/u3/k3;)V

    .line 23
    iget-object v0, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-interface {p1}, Lcom/arlib/floatingsearchview/i/b/a;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/viki/android/u3/k3;->a(Lcom/viki/android/u3/k3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->f(Lcom/viki/android/u3/k3;)Lcom/arlib/floatingsearchview/FloatingSearchView;

    move-result-object v0

    invoke-interface {p1}, Lcom/arlib/floatingsearchview/i/b/a;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSearchText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-static {p1}, Lcom/viki/android/u3/k3;->f(Lcom/viki/android/u3/k3;)Lcom/arlib/floatingsearchview/FloatingSearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a()V

    :goto_3
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/viki/library/beans/b;->a(Lf/d/b/l;)Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "loading"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 30
    iget-object v0, p0, Lcom/viki/android/u3/k3$a;->a:Lcom/viki/android/u3/k3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchFragment"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
