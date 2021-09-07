.class public Lcom/viki/android/u3/p2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/viki/android/customviews/EllipsizingTextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/RatingBar;

.field m:Landroid/widget/Spinner;

.field n:Landroid/widget/Spinner;

.field o:Landroid/view/View;

.field p:Lcom/viki/android/adapter/m3;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Lcom/viki/library/beans/Resource;

.field private s:Lcom/viki/library/beans/Review;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/u3/p2;->u:Z

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/u3/p2;->v:Z

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/viki/android/u3/p2;->G()V

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/g/p;->b(Ljava/lang/String;)Lcom/viki/library/beans/Review;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/android/u3/p2;->s:Lcom/viki/library/beans/Review;

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, v1}, Lcom/viki/android/u3/p2;->b(Lcom/viki/library/beans/Review;)V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf/j/g/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/g/e/s$a;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/viki/android/u3/z;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/z;-><init>(Lcom/viki/android/u3/p2;)V

    sget-object v2, Lcom/viki/android/u3/x;->a:Lcom/viki/android/u3/x;

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewDetailFragment"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private F()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "ReviewDetailFragment"

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/viki/android/u3/p2;->u:Z

    .line 2
    iput-boolean v1, p0, Lcom/viki/android/u3/p2;->v:Z

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/g/e/s;->f(Ljava/lang/String;)Lf/j/g/e/s$a;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/viki/android/u3/y;

    invoke-direct {v3, p0}, Lcom/viki/android/u3/y;-><init>(Lcom/viki/android/u3/p2;)V

    new-instance v4, Lcom/viki/android/u3/w;

    invoke-direct {v4, p0}, Lcom/viki/android/u3/w;-><init>(Lcom/viki/android/u3/p2;)V

    invoke-static {v2, v3, v4, v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;Ljava/lang/String;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/p2;->m:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/u3/p2;->n:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/viki/android/u3/p2;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/p2;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/p2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/p2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/p2;->e:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/p2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/p2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/u3/p2;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/u3/p2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/u3/p2;->l:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/u3/p2;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/u3/p2;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Resource;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/p2;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/p2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/p2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/p2;->e:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/p2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/p2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/u3/p2;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/u3/p2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/u3/p2;->l:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/u3/p2;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/u3/p2;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/u3/p2;->m:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/viki/android/u3/p2;->n:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/viki/android/u3/p2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/viki/android/u3/p2;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 12
    :cond_0
    new-instance v1, Lcom/viki/library/beans/Review;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/viki/library/beans/Review;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/viki/android/u3/p2;->s:Lcom/viki/library/beans/Review;

    .line 13
    invoke-virtual {v1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/g/p;->d(Ljava/lang/String;)Lcom/viki/library/beans/Review;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/g/p;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v1, Lf/j/a/g/p;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a04e1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->a:Landroid/widget/TextView;

    const v0, 0x7f0a04ed

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->b:Landroid/widget/TextView;

    const v0, 0x7f0a04e2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->c:Landroid/widget/TextView;

    const v0, 0x7f0a04fb

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->d:Landroid/widget/TextView;

    const v0, 0x7f0a04bc

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/EllipsizingTextView;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->e:Lcom/viki/android/customviews/EllipsizingTextView;

    .line 37
    new-instance v1, Lcom/viki/android/u3/v;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/v;-><init>(Lcom/viki/android/u3/p2;)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/viki/android/customviews/EllipsizingTextView;->a(Lcom/viki/android/customviews/EllipsizingTextView;ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0500

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->f:Landroid/widget/TextView;

    const v0, 0x7f0a04cd

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->g:Landroid/widget/TextView;

    const v0, 0x7f0a04d5

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0277

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a0275

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a0456

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->m:Landroid/widget/Spinner;

    const v0, 0x7f0a0457

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->n:Landroid/widget/Spinner;

    const v0, 0x7f0a0395

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->l:Landroid/widget/RatingBar;

    const v0, 0x7f0a04e9

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/u3/p2;->i:Landroid/widget/TextView;

    const v0, 0x7f0a01cf

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/u3/p2;->o:Landroid/view/View;

    return-void
.end method

.method private b(Lcom/viki/library/beans/Review;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/viki/android/u3/p2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/u3/p2;->l:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getUserContentRating()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 13
    iget-object v0, p0, Lcom/viki/android/u3/p2;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getUserContentRating()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/viki/android/u3/p2;->e:Lcom/viki/android/customviews/EllipsizingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/viki/android/u3/p2;->e:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v2}, Lcom/viki/library/beans/ReviewNote;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v1}, Lcom/viki/library/beans/ReviewNote;->getCreateAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/g/j/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110036

    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/viki/android/u3/p2;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/p2;->e:Lcom/viki/android/customviews/EllipsizingTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/viki/android/u3/p2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/ReviewStats;->getLikes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/viki/android/u3/p2;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/ReviewStats;->getDislikes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/Fragment;)Lcom/viki/shared/util/f;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getUserProfileImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object p1

    const v0, 0x7f0802ea

    .line 27
    invoke-virtual {p1, v0}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/p2;->k:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 30
    invoke-direct {p0}, Lcom/viki/android/u3/p2;->I()V

    return-void
.end method

.method static synthetic b(Lf/a/c/t;)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewDetailFragment"

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object p1, p0, Lcom/viki/android/u3/p2;->e:Lcom/viki/android/customviews/EllipsizingTextView;

    .line 16
    invoke-virtual {p1}, Lcom/viki/android/customviews/EllipsizingTextView;->getFullText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/viki/library/beans/Review;)V
    .locals 0

    if-nez p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/viki/android/u3/p2;->G()V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/viki/android/u3/p2;->s:Lcom/viki/library/beans/Review;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/viki/android/u3/p2;->s:Lcom/viki/library/beans/Review;

    .line 21
    invoke-direct {p0, p1}, Lcom/viki/android/u3/p2;->b(Lcom/viki/library/beans/Review;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewDetailFragment"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/u3/p2;->m:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/u3/p2;->n:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "response"

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/viki/android/u3/p2;->a(Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/viki/android/u3/p2;->s:Lcom/viki/library/beans/Review;

    invoke-direct {p0, p1}, Lcom/viki/android/u3/p2;->b(Lcom/viki/library/beans/Review;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ReviewDetailFragment"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/viki/android/u3/p2;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/viki/android/u3/p2;->m:Landroid/widget/Spinner;

    new-instance v0, Lcom/viki/android/adapter/n3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f0d013d

    iget-object v3, p0, Lcom/viki/android/u3/p2;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/viki/android/adapter/n3;-><init>(Landroid/app/Activity;ILjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ReviewDetailFragment"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/viki/android/u3/p2;->m:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/u3/p2;->n:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/u3/p2;->p:Lcom/viki/android/adapter/m3;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/u3/p2;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance p1, Lcom/viki/android/adapter/m3;

    iget-object v0, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, v0, v1}, Lcom/viki/android/adapter/m3;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/Resource;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/viki/android/u3/p2;->p:Lcom/viki/android/adapter/m3;

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/p2;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v1, "review"

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_3

    .line 2
    iget-object p1, p0, Lcom/viki/android/u3/p2;->p:Lcom/viki/android/adapter/m3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_3

    .line 3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Review;

    .line 4
    invoke-virtual {p0, p1}, Lcom/viki/android/u3/p2;->a(Lcom/viki/library/beans/Review;)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/u3/p2;->p:Lcom/viki/android/adapter/m3;

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Lcom/viki/android/adapter/m3;

    iget-object v2, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/viki/android/u3/p2;->p:Lcom/viki/android/adapter/m3;

    invoke-virtual {p2}, Lcom/viki/android/adapter/m3;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/viki/android/u3/p2;->p:Lcom/viki/android/adapter/m3;

    invoke-virtual {p2}, Lcom/viki/android/adapter/m3;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/adapter/m3;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/Resource;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/u3/p2;->p:Lcom/viki/android/adapter/m3;

    .line 7
    iget-object p2, p0, Lcom/viki/android/u3/p2;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    const-class p3, Lcom/viki/android/ReviewComposeActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object p2, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    const-string p3, "resource"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/viki/android/u3/p2;->s:Lcom/viki/library/beans/Review;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/p2;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->m()Z

    move-result p1

    const-string v0, "container_page"

    const-string v1, "create_review"

    const-string v2, "edit_review"

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object v3, p0, Lcom/viki/android/u3/p2;->s:Lcom/viki/library/beans/Review;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object v0, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    .line 7
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 8
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    goto :goto_2

    .line 9
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v3

    const-class v4, Lcom/viki/android/ReviewComposeActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v3, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    const-string v4, "resource"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    iget-object v3, p0, Lcom/viki/android/u3/p2;->s:Lcom/viki/library/beans/Review;

    const-string v4, "review"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    invoke-interface {v3}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resource_id"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcom/viki/android/u3/p2;->s:Lcom/viki/library/beans/Review;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1, v0, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d00b2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    const-class p2, Lcom/viki/android/u3/p2;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UIDebug"

    invoke-static {p3, p2}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/u3/p2;->b(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/u3/p2;->H()V

    .line 5
    iget-object p2, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getReview()Lcom/viki/library/beans/ResourceReviewStats;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/viki/android/u3/p2;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getReview()Lcom/viki/library/beans/ResourceReviewStats;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/ResourceReviewStats;->getCount()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/viki/android/u3/p2;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/viki/android/u3/p2;->t:Ljava/util/ArrayList;

    const p3, 0x7f11003d

    .line 10
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/viki/android/u3/p2;->m:Landroid/widget/Spinner;

    new-instance p3, Lcom/viki/android/adapter/n3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/p2;->t:Ljava/util/ArrayList;

    const v2, 0x7f0d013d

    invoke-direct {p3, v0, v2, v1}, Lcom/viki/android/adapter/n3;-><init>(Landroid/app/Activity;ILjava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 12
    iget-object p2, p0, Lcom/viki/android/u3/p2;->n:Landroid/widget/Spinner;

    new-instance p3, Lcom/viki/android/adapter/o3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03000c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v2, v1}, Lcom/viki/android/adapter/o3;-><init>(Landroid/app/Activity;I[Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13
    iget-object p2, p0, Lcom/viki/android/u3/p2;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/viki/android/u3/p2;->F()Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Lcom/viki/android/u3/p2;->E()V

    const p2, 0x7f0a0401

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/viki/android/u3/p2;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const-string v0, "ReviewDetailFragment"

    .line 1
    invoke-static {v0}, Lf/j/a/b/p;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p4, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    invoke-interface {p4}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p4

    const-string p5, "resource_id"

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p4, p0, Lcom/viki/android/u3/p2;->m:Landroid/widget/Spinner;

    const/4 p5, 0x0

    const-string v0, "container_page"

    const-string v1, "sort_filter"

    if-ne p1, p4, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/viki/android/u3/p2;->u:Z

    if-eqz p1, :cond_0

    .line 5
    iput-boolean p5, p0, Lcom/viki/android/u3/p2;->u:Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p4, p3}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "filter_reviews_language"

    .line 7
    invoke-static {p1, v0, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p4, p0, Lcom/viki/android/u3/p2;->n:Landroid/widget/Spinner;

    if-ne p1, p4, :cond_8

    .line 9
    iget-boolean p1, p0, Lcom/viki/android/u3/p2;->v:Z

    if-eqz p1, :cond_2

    .line 10
    iput-boolean p5, p0, Lcom/viki/android/u3/p2;->v:Z

    goto :goto_1

    :cond_2
    const-string p1, "top_reviews"

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    if-eq p3, p4, :cond_6

    const/4 p4, 0x2

    if-eq p3, p4, :cond_5

    const/4 p4, 0x3

    if-eq p3, p4, :cond_4

    const/4 p4, 0x4

    if-eq p3, p4, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "lowest_to_highest_rating"

    goto :goto_0

    :cond_4
    const-string p1, "highest_to_lowest_rating"

    goto :goto_0

    :cond_5
    const-string p1, "earliest_first"

    goto :goto_0

    :cond_6
    const-string p1, "latest_first"

    .line 11
    :cond_7
    :goto_0
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sort_reviews"

    .line 12
    invoke-static {p1, v0, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/viki/android/u3/p2;->m:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_9

    move-object p1, p2

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/viki/android/u3/p2;->m:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_2
    new-instance p3, Lcom/viki/android/adapter/m3;

    iget-object v2, p0, Lcom/viki/android/u3/p2;->r:Lcom/viki/library/beans/Resource;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/viki/android/u3/p2;->n:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/adapter/m3;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/Resource;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/viki/android/u3/p2;->p:Lcom/viki/android/adapter/m3;

    .line 15
    iget-object p1, p0, Lcom/viki/android/u3/p2;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
