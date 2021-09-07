.class public Lcom/viki/android/adapter/z2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/z2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/z2$a;",
        ">;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/DisqusPost;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroidx/fragment/app/d;

.field private d:Ljava/lang/String;

.field private e:Lcom/viki/library/beans/DisqusCursor;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/DisqusPost;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/viki/android/adapter/z2;->e:Lcom/viki/library/beans/DisqusCursor;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/adapter/z2;->f:Z

    .line 4
    iput-object p2, p0, Lcom/viki/android/adapter/z2;->a:Ljava/util/ArrayList;

    const-string p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/viki/android/adapter/z2;->b:Landroid/view/LayoutInflater;

    .line 6
    iput-object p1, p0, Lcom/viki/android/adapter/z2;->c:Landroidx/fragment/app/d;

    .line 7
    iput-object p3, p0, Lcom/viki/android/adapter/z2;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/viki/android/adapter/z2;->d()V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/z2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/z2;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/viki/android/adapter/z2;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/z2;->c:Landroidx/fragment/app/d;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/z2;->e:Lcom/viki/library/beans/DisqusCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusCursor;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/viki/android/adapter/z2;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/z2$a;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/z2;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-boolean p2, p0, Lcom/viki/android/adapter/z2;->g:Z

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Lcom/viki/android/adapter/z2$a;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/viki/android/adapter/z2$a;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/viki/android/adapter/z2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/DisqusPost;

    .line 8
    iget-object v3, p1, Lcom/viki/android/adapter/z2$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v3, p1, Lcom/viki/android/adapter/z2$a;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lcom/viki/android/adapter/z2;->c:Landroidx/fragment/app/d;

    invoke-static {v3}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v3

    iget-object v4, p0, Lcom/viki/android/adapter/z2;->c:Landroidx/fragment/app/d;

    .line 11
    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusPost;->getAuthor()Lcom/viki/library/beans/DisqusAuthor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viki/library/beans/DisqusAuthor;->getSmallAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v3

    const v4, 0x7f0802ea

    .line 12
    invoke-virtual {v3, v4}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {v4}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    .line 13
    invoke-virtual {v3, v4}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object v3

    iget-object v4, p1, Lcom/viki/android/adapter/z2$a;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 15
    iget-object v3, p1, Lcom/viki/android/adapter/z2$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusPost;->getAuthor()Lcom/viki/library/beans/DisqusAuthor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viki/library/beans/DisqusAuthor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p1, Lcom/viki/android/adapter/z2$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusPost;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Lf/j/g/j/i;->a(Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p1, Lcom/viki/android/adapter/z2$a;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusPost;->getCreatedAt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/j/g/j/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v4, p0, Lcom/viki/android/adapter/z2;->c:Landroidx/fragment/app/d;

    const v5, 0x7f110036

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v4, p1, Lcom/viki/android/adapter/z2$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusPost;->isChild()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, p1, Lcom/viki/android/adapter/z2$a;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/viki/android/adapter/z2;->c:Landroidx/fragment/app/d;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06009d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object v3, p1, Lcom/viki/android/adapter/z2$a;->f:Landroid/view/View;

    const/16 v5, 0x2e

    invoke-static {v5}, Lf/j/g/j/c;->a(I)I

    move-result v5

    invoke-static {v4}, Lf/j/g/j/c;->a(I)I

    move-result v6

    invoke-static {v4}, Lf/j/g/j/c;->a(I)I

    move-result v4

    invoke-virtual {v3, v5, v2, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v3, p1, Lcom/viki/android/adapter/z2$a;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/viki/android/adapter/z2;->c:Landroidx/fragment/app/d;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06009c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object v3, p1, Lcom/viki/android/adapter/z2$a;->f:Landroid/view/View;

    invoke-static {v4}, Lf/j/g/j/c;->a(I)I

    move-result v5

    invoke-static {v4}, Lf/j/g/j/c;->a(I)I

    move-result v4

    invoke-virtual {v3, v2, v2, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    if-lez p2, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusPost;->isChild()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/viki/android/adapter/z2;->a:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/DisqusPost;

    invoke-virtual {p2}, Lcom/viki/library/beans/DisqusPost;->isChild()Z

    move-result p2

    if-nez p2, :cond_4

    .line 28
    iget-object p2, p1, Lcom/viki/android/adapter/z2$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p1, Lcom/viki/android/adapter/z2$a;->b:Landroid/widget/TextView;

    const/16 p2, 0xa

    invoke-static {p2}, Lf/j/g/j/c;->a(I)I

    move-result p2

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object p1, p1, Lcom/viki/android/adapter/z2$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/viki/library/beans/DisqusPost;I)V
    .locals 1

    .line 40
    iget-object p2, p0, Lcom/viki/android/adapter/z2;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/viki/android/adapter/z2;->g:Z

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommentEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/viki/library/beans/DisqusPost;->toArrayList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/viki/android/adapter/z2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/viki/android/adapter/z2;->e:Lcom/viki/library/beans/DisqusCursor;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/viki/android/adapter/z2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    new-instance p1, Lcom/viki/library/beans/DisqusCursor;

    invoke-direct {p1, v1}, Lcom/viki/library/beans/DisqusCursor;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/viki/android/adapter/z2;->e:Lcom/viki/library/beans/DisqusCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommentEndlessRecyclerViewAdapter"

    invoke-static {v2, v1, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/viki/android/adapter/z2;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/adapter/z2;->g:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/adapter/z2;->d()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/z2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/viki/android/adapter/z2;->e()V

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/viki/android/adapter/z2;->g:Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iput-boolean v0, p0, Lcom/viki/android/adapter/z2;->g:Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "CommentEndlessRecyclerViewAdapter"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/viki/android/adapter/z2;->g:Z

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/z2;->e:Lcom/viki/library/beans/DisqusCursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/adapter/z2;->e:Lcom/viki/library/beans/DisqusCursor;

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusCursor;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/adapter/z2;->e:Lcom/viki/library/beans/DisqusCursor;

    .line 3
    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusCursor;->getNext()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/adapter/z2;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/j/a/b/m;->b(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/b/m$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/z2;->d:Ljava/lang/String;

    invoke-static {v0}, Lf/j/a/b/m;->a(Ljava/lang/String;)Lf/j/a/b/m$a;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lcom/viki/android/adapter/q;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/q;-><init>(Lcom/viki/android/adapter/z2;)V

    new-instance v2, Lcom/viki/android/adapter/u;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/u;-><init>(Lcom/viki/android/adapter/z2;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/viki/android/adapter/z2;->g:Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/z2;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viki/android/adapter/z2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/z2$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/z2;->a(Lcom/viki/android/adapter/z2$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/z2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/z2$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/z2;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d012c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/z2$a;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/adapter/z2$a;-><init>(Lcom/viki/android/adapter/z2;Landroid/view/View;)V

    return-object p2
.end method
