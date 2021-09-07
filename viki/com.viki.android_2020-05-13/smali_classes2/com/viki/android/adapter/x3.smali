.class public Lcom/viki/android/adapter/x3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/x3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/x3$a;",
        ">;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroidx/fragment/app/Fragment;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Review;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/adapter/x3;->a:Z

    .line 3
    iput v0, p0, Lcom/viki/android/adapter/x3;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/viki/android/adapter/x3;->g:Z

    .line 5
    iput-object p1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p2, p0, Lcom/viki/android/adapter/x3;->c:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/viki/android/adapter/x3;->h:Z

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    .line 9
    iget-object p2, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/adapter/x3;->i:Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/viki/android/adapter/x3;->d:Landroid/view/LayoutInflater;

    .line 11
    invoke-virtual {p0}, Lcom/viki/android/adapter/x3;->c()V

    return-void
.end method

.method private a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V
    .locals 0

    .line 84
    invoke-static {p2, p1}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/x3$a;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Review;

    .line 3
    iget-object v0, p0, Lcom/viki/android/adapter/x3;->i:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/app/Activity;)Lcom/viki/shared/util/f;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getResourceImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    const v1, 0x7f080294

    .line 5
    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v1, p1, Lcom/viki/android/adapter/x3$a;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 7
    iget-object v0, p1, Lcom/viki/android/adapter/x3$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 8
    iget-object v0, p1, Lcom/viki/android/adapter/x3$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 9
    iget-object v0, p1, Lcom/viki/android/adapter/x3$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 10
    iget-object v0, p1, Lcom/viki/android/adapter/x3$a;->e:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lcom/viki/android/adapter/x3$a;->f:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lcom/viki/android/adapter/x3$a;->g:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/g/q;->b(Ljava/lang/String;)Lcom/viki/library/beans/ReviewVote;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 15
    iget-object v5, p1, Lcom/viki/android/adapter/x3$a;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setActivated(Z)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 17
    iget-object v5, p1, Lcom/viki/android/adapter/x3$a;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setActivated(Z)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getFlag()I

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setActivated(Z)V

    .line 20
    iget-object v2, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lf/j/g/j/h;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getFlag()I

    move-result v2

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/viki/android/adapter/x3;->i:Landroid/app/Activity;

    const v6, 0x7f110318

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/viki/android/adapter/x3;->i:Landroid/app/Activity;

    const v6, 0x7f11030f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/viki/android/adapter/x3;->i:Landroid/app/Activity;

    const v6, 0x7f110311

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object v5, p1, Lcom/viki/android/adapter/x3$a;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_7
    :goto_0
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getResourceTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->i:Landroid/widget/RatingBar;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getUserContentRating()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/RatingBar;->setRating(F)V

    .line 28
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getUserContentRating()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 30
    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v2}, Lcom/viki/library/beans/ReviewNote;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/viki/android/adapter/x3;->i:Landroid/app/Activity;

    invoke-static {v7}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_9
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :goto_2
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v5}, Lcom/viki/library/beans/ReviewNote;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v5}, Lcom/viki/library/beans/ReviewNote;->getCreateAt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/j/g/j/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v5, p0, Lcom/viki/android/adapter/x3;->i:Landroid/app/Activity;

    const v6, 0x7f110036

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v5, p1, Lcom/viki/android/adapter/x3$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 38
    :cond_a
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/viki/android/adapter/x3;->i:Landroid/app/Activity;

    invoke-static {v7}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x4

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_4
    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 40
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viki/library/beans/ReviewStats;->getLikes()I

    move-result v5

    if-nez v0, :cond_d

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v6

    if-ne v6, v4, :cond_c

    const/4 v6, 0x1

    :goto_5
    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, p1, Lcom/viki/android/adapter/x3$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viki/library/beans/ReviewStats;->getDislikes()I

    move-result v5

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    :goto_6
    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_10
    new-instance v0, Lcom/viki/android/adapter/r1;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/adapter/r1;-><init>(Lcom/viki/android/adapter/x3;Lcom/viki/library/beans/Review;)V

    .line 43
    iget-object v1, p1, Lcom/viki/android/adapter/x3$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, p1, Lcom/viki/android/adapter/x3$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 45
    iget-object v1, p1, Lcom/viki/android/adapter/x3$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Lcom/viki/android/adapter/u1;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/adapter/u1;-><init>(Lcom/viki/android/adapter/x3;Lcom/viki/library/beans/Review;)V

    .line 47
    iget-object v1, p1, Lcom/viki/android/adapter/x3$a;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 48
    iget-object v1, p1, Lcom/viki/android/adapter/x3$a;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p1, Lcom/viki/android/adapter/x3$a;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/viki/android/adapter/w1;

    invoke-direct {v1, p0, p2, p1}, Lcom/viki/android/adapter/w1;-><init>(Lcom/viki/android/adapter/x3;Lcom/viki/library/beans/Review;Lcom/viki/android/adapter/x3$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p1, Lcom/viki/android/adapter/x3$a;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/viki/android/adapter/v1;

    invoke-direct {v1, p0, p2, p1}, Lcom/viki/android/adapter/v1;-><init>(Lcom/viki/android/adapter/x3;Lcom/viki/library/beans/Review;Lcom/viki/android/adapter/x3$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p1, Lcom/viki/android/adapter/x3$a;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/viki/android/adapter/a2;

    invoke-direct {v1, p0, p2, p1}, Lcom/viki/android/adapter/a2;-><init>(Lcom/viki/android/adapter/x3;Lcom/viki/library/beans/Review;Lcom/viki/android/adapter/x3$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/viki/library/beans/Review;)V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 108
    iget-object v2, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/Review;

    .line 109
    invoke-virtual {v2}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    iget-object v0, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Review;Landroid/view/View;)V
    .locals 2

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getResourceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/j/g/e/e;->a(Ljava/lang/String;)Lf/j/g/e/e$a;

    move-result-object p2

    .line 53
    new-instance v0, Lcom/viki/android/adapter/z1;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/adapter/z1;-><init>(Lcom/viki/android/adapter/x3;Lcom/viki/library/beans/Review;)V

    new-instance p1, Lcom/viki/android/adapter/t1;

    invoke-direct {p1, p0}, Lcom/viki/android/adapter/t1;-><init>(Lcom/viki/android/adapter/x3;)V

    invoke-static {p2, v0, p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "UserProfileReviewEndlessRecyclerViewAdapter"

    invoke-static {v1, p2, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 55
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string p2, "loading"

    invoke-static {p1, p2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Review;Lcom/viki/android/adapter/x3$a;Landroid/view/View;)V
    .locals 5

    .line 69
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "review_id"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_review_page"

    const-string v1, "vote_up_review"

    .line 71
    invoke-static {v1, v0, p3}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p3

    invoke-virtual {p3}, Lf/j/a/i/c0;->m()Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 73
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object p2, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 74
    invoke-virtual {p1, v2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 75
    invoke-virtual {p1, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 76
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 77
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/j/a/g/q;->c(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/j/a/g/q;->b(Ljava/lang/String;)Lcom/viki/library/beans/ReviewVote;

    move-result-object p3

    .line 80
    iget-object v0, p2, Lcom/viki/android/adapter/x3$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 81
    iget-object v0, p2, Lcom/viki/android/adapter/x3$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 82
    iget-object v0, p2, Lcom/viki/android/adapter/x3$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/ReviewStats;->getLikes()I

    move-result v3

    if-nez p3, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    :goto_0
    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p2, p2, Lcom/viki/android/adapter/x3$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/ReviewStats;->getDislikes()I

    move-result p1

    if-nez p3, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    :goto_1
    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Review;Ljava/lang/String;)V
    .locals 3

    const-string v0, "loading"

    .line 56
    :try_start_0
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 57
    invoke-virtual {v1, p2}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object p2

    .line 59
    iget-object v1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    if-eqz p2, :cond_1

    .line 60
    iget-object v1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/viki/android/adapter/x3;->a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "resource_id"

    .line 62
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "review_id"

    .line 63
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->i:Landroid/app/Activity;

    invoke-static {p1}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "reviews_resource"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "profile_review_page"

    .line 65
    invoke-static {p2, p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string p1, "profile"

    .line 66
    invoke-static {p2, p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "UserProfileReviewEndlessRecyclerViewAdapter"

    invoke-static {v2, p2, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 68
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/viki/android/adapter/x3;->g:Z

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfileReviewEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 88
    invoke-virtual {p0}, Lcom/viki/android/adapter/x3;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/viki/android/u3/k2;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/viki/android/u3/k2;->b(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/viki/android/u3/k2;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/viki/android/u3/k2;->b(I)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "more"

    const/4 v1, 0x1

    .line 91
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lcom/viki/library/beans/Review;->toArrayList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/viki/android/adapter/x3;->a:Z

    .line 94
    iget v0, p0, Lcom/viki/android/adapter/x3;->b:I

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-boolean v0, p0, Lcom/viki/android/adapter/x3;->h:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lf/j/a/g/p;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/Review;

    invoke-virtual {v2}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lf/j/a/g/p;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 102
    invoke-static {v2}, Lf/j/a/g/p;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    .line 103
    iget-object v2, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 104
    :cond_3
    iget-object v3, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lf/j/a/g/p;->d(Ljava/lang/String;)Lcom/viki/library/beans/Review;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UserProfileReviewEndlessRecyclerViewAdapter"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_5
    return v1
.end method

.method public b()V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/viki/android/adapter/x3;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/adapter/x3;->g:Z

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/viki/android/adapter/x3;->c()V

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/viki/library/beans/Review;Landroid/view/View;)V
    .locals 3

    .line 3
    :try_start_0
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/i/c0;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getResourceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/j/g/e/e;->a(Ljava/lang/String;)Lf/j/g/e/e$a;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/viki/android/adapter/b2;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/adapter/b2;-><init>(Lcom/viki/android/adapter/x3;Lcom/viki/library/beans/Review;)V

    new-instance p1, Lcom/viki/android/adapter/s1;

    invoke-direct {p1, p0}, Lcom/viki/android/adapter/s1;-><init>(Lcom/viki/android/adapter/x3;)V

    invoke-static {p2, v0, p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    const-string v0, "desc"

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getResourceTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {p1}, Lcom/viki/library/beans/ReviewNote;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public synthetic b(Lcom/viki/library/beans/Review;Lcom/viki/android/adapter/x3$a;Landroid/view/View;)V
    .locals 5

    .line 23
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "review_id"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_review_page"

    const-string v1, "vote_down_review"

    .line 25
    invoke-static {v1, v0, p3}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p3

    invoke-virtual {p3}, Lf/j/a/i/c0;->m()Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 27
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object p2, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    invoke-virtual {p1, v2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 29
    invoke-virtual {p1, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 30
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 31
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/j/a/g/q;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/j/a/g/q;->b(Ljava/lang/String;)Lcom/viki/library/beans/ReviewVote;

    move-result-object p3

    .line 34
    iget-object v0, p2, Lcom/viki/android/adapter/x3$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 35
    iget-object v0, p2, Lcom/viki/android/adapter/x3$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 36
    iget-object v0, p2, Lcom/viki/android/adapter/x3$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/ReviewStats;->getLikes()I

    move-result v3

    if-nez p3, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    :goto_0
    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p2, Lcom/viki/android/adapter/x3$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/ReviewStats;->getDislikes()I

    move-result p1

    if-nez p3, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    :goto_1
    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Lcom/viki/library/beans/Review;Ljava/lang/String;)V
    .locals 4

    const-string v0, "loading"

    .line 7
    :try_start_0
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 8
    invoke-virtual {v1, p2}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    if-eqz p2, :cond_1

    .line 11
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    const-class v3, Lcom/viki/android/ReviewComposeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "resource"

    .line 12
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "review"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    iget-object v2, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    sget v3, Lcom/viki/android/u3/p3;->h:I

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "resource_id"

    .line 16
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "review_id"

    .line 17
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->i:Landroid/app/Activity;

    invoke-static {p1}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "edit_review"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "profile_review_page"

    .line 19
    invoke-static {p2, p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string p1, "profile"

    .line 20
    invoke-static {p2, p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "UserProfileReviewEndlessRecyclerViewAdapter"

    invoke-static {v2, p2, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 22
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Lf/a/c/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfileReviewEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    iget-object v2, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/Review;

    .line 43
    invoke-virtual {v2}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p0, Lcom/viki/android/adapter/x3;->g:Z

    .line 17
    iget-object v0, p0, Lcom/viki/android/adapter/x3;->c:Ljava/lang/String;

    iget v1, p0, Lcom/viki/android/adapter/x3;->b:I

    invoke-static {v0, v1}, Lf/j/g/e/s;->a(Ljava/lang/String;I)Lf/j/g/e/s$a;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/viki/android/adapter/y1;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/y1;-><init>(Lcom/viki/android/adapter/x3;)V

    new-instance v2, Lcom/viki/android/adapter/x1;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/x1;-><init>(Lcom/viki/android/adapter/x3;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/viki/android/adapter/x3;->g:Z

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    iget-object v0, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/viki/android/u3/k2;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/viki/android/u3/k2;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/viki/android/u3/k2;->b(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/viki/library/beans/Review;Lcom/viki/android/adapter/x3$a;Landroid/view/View;)V
    .locals 3

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "review_id"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_review_page"

    const-string v1, "flag_review"

    .line 5
    invoke-static {v1, v0, p3}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p3

    invoke-virtual {p3}, Lf/j/a/i/c0;->m()Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 7
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object p2, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 9
    invoke-virtual {p1, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 10
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 11
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/j/a/g/q;->b(Ljava/lang/String;)Lcom/viki/library/beans/ReviewVote;

    move-result-object p3

    if-nez p3, :cond_1

    .line 13
    new-instance p3, Lcom/viki/library/beans/ReviewVote;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1, v1}, Lcom/viki/library/beans/ReviewVote;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    :cond_1
    iget-object p1, p2, Lcom/viki/android/adapter/x3$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 15
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    invoke-static {p1, p3, p2, v0}, Lcom/viki/android/u3/j3;->a(Landroidx/fragment/app/d;Lcom/viki/library/beans/ReviewVote;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public synthetic c(Lf/a/c/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfileReviewEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/x3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget p1, p0, Lcom/viki/android/adapter/x3;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/viki/android/adapter/x3;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserProfileReviewEndlessRecyclerViewAdapter"

    invoke-static {v2, v1, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/viki/android/adapter/x3;->g:Z

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 29
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    instance-of p1, p1, Lcom/viki/android/u3/k2;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/viki/android/adapter/x3;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/viki/android/u3/k2;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/viki/android/u3/k2;->b(I)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/viki/android/adapter/x3;->e:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/viki/android/u3/k2;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/viki/android/u3/k2;->b(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/x3;->f:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/viki/android/adapter/x3$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/x3;->a(Lcom/viki/android/adapter/x3$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/x3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/x3$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/x3$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/x3;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0d013a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/x3$a;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/adapter/x3$a;-><init>(Lcom/viki/android/adapter/x3;Landroid/view/View;)V

    return-object p2
.end method
