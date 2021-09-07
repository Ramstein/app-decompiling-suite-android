.class public Lcom/viki/android/ReviewComposeActivity;
.super Lcom/viki/android/g3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/EditText;

.field l:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/CheckBox;

.field o:Landroid/widget/RatingBar;

.field private p:I

.field private q:Lcom/viki/library/beans/Resource;

.field private r:Lcom/viki/library/beans/Review;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/g3;-><init>()V

    const/16 v0, 0x1389

    .line 2
    iput v0, p0, Lcom/viki/android/ReviewComposeActivity;->p:I

    return-void
.end method

.method static synthetic a(Lcom/viki/android/ReviewComposeActivity;)Lcom/viki/library/beans/Review;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    return-object p0
.end method

.method static synthetic a(Lcom/viki/android/ReviewComposeActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/viki/android/ReviewComposeActivity;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/viki/android/ReviewComposeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viki/android/ReviewComposeActivity;->p:I

    return p0
.end method

.method static synthetic c(Lcom/viki/android/ReviewComposeActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private d(Lf/a/c/t;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "review_create"

    .line 7
    invoke-static {v3, v1, v2, p1, v0}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private e(Lf/a/c/t;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "review_update"

    .line 7
    invoke-static {v3, v1, v2, p1, v0}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private k()V
    .locals 6

    const-string v0, "loading"

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/ReviewComposeActivity;->o:Landroid/widget/RatingBar;

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    iget-object v5, p0, Lcom/viki/android/ReviewComposeActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lf/j/g/e/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lf/j/g/e/s$a;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/viki/android/b1;

    invoke-direct {v2, p0}, Lcom/viki/android/b1;-><init>(Lcom/viki/android/ReviewComposeActivity;)V

    new-instance v3, Lcom/viki/android/x0;

    invoke-direct {v3, p0}, Lcom/viki/android/x0;-><init>(Lcom/viki/android/ReviewComposeActivity;)V

    invoke-static {v1, v2, v3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "BaseActivity"

    invoke-static {v4, v2, v1, v3}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110319

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 5

    const-string v0, "loading"

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    invoke-virtual {v1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/g/e/s;->a(Ljava/lang/String;)Lf/j/g/e/s$a;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/viki/android/w0;

    invoke-direct {v2, p0}, Lcom/viki/android/w0;-><init>(Lcom/viki/android/ReviewComposeActivity;)V

    new-instance v3, Lcom/viki/android/f1;

    invoke-direct {v3, p0}, Lcom/viki/android/f1;-><init>(Lcom/viki/android/ReviewComposeActivity;)V

    invoke-static {v1, v2, v3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "BaseActivity"

    invoke-static {v4, v2, v1, v3}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110264

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    const v1, 0x7f080293

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 2
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getOriginCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/c/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u30fb "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v1, p0}, Lcom/viki/library/beans/Resource;->getCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->m:Landroid/widget/Button;

    iget-object v2, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    if-eqz v0, :cond_3

    .line 13
    iget-object v2, p0, Lcom/viki/android/ReviewComposeActivity;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Lcom/viki/library/beans/Review;->getUserContentRating()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 14
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    invoke-virtual {v2}, Lcom/viki/library/beans/Review;->getUserContentRating()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    invoke-virtual {v0}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    invoke-virtual {v0}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    invoke-virtual {v2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v2}, Lcom/viki/library/beans/ReviewNote;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060092

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->n:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->n:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    invoke-virtual {v2}, Lcom/viki/library/beans/Review;->isSpoiler()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->l:Landroid/widget/Button;

    const v2, 0x7f110371

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->n:Landroid/widget/CheckBox;

    new-instance v2, Lcom/viki/android/y0;

    invoke-direct {v2, p0}, Lcom/viki/android/y0;-><init>(Lcom/viki/android/ReviewComposeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->o:Landroid/widget/RatingBar;

    new-instance v2, Lcom/viki/android/d1;

    invoke-direct {v2, p0}, Lcom/viki/android/d1;-><init>(Lcom/viki/android/ReviewComposeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 25
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, p0, Lcom/viki/android/ReviewComposeActivity;->p:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 26
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    new-instance v2, Lcom/viki/android/ReviewComposeActivity$a;

    invoke-direct {v2, p0}, Lcom/viki/android/ReviewComposeActivity$a;-><init>(Lcom/viki/android/ReviewComposeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setActivated(Z)V

    .line 28
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Resource;

    iput-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "review"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Review;

    iput-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "create_review"

    const-string v2, "create_review_page"

    .line 3
    invoke-static {v1, v2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    const-string v2, "review_create"

    .line 5
    invoke-static {v2, v1, v0}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    const-string v2, "review_update"

    .line 5
    invoke-static {v2, v1, v0}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private s()V
    .locals 6

    const-string v0, "loading"

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    invoke-virtual {v1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/ReviewComposeActivity;->o:Landroid/widget/RatingBar;

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    iget-object v5, p0, Lcom/viki/android/ReviewComposeActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lf/j/g/e/s;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lf/j/g/e/s$a;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/viki/android/e1;

    invoke-direct {v2, p0}, Lcom/viki/android/e1;-><init>(Lcom/viki/android/ReviewComposeActivity;)V

    new-instance v3, Lcom/viki/android/v0;

    invoke-direct {v3, p0}, Lcom/viki/android/v0;-><init>(Lcom/viki/android/ReviewComposeActivity;)V

    invoke-static {v1, v2, v3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "BaseActivity"

    invoke-static {v4, v2, v1, v3}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110319

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p2, "spoiler_on"

    goto :goto_0

    :cond_0
    const-string p2, "spoiler_off"

    :goto_0
    const-string v0, "create_review_page"

    .line 5
    invoke-static {p2, v0, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/viki/android/ReviewComposeActivity;->s:Z

    return-void
.end method

.method public synthetic a(Landroid/widget/RatingBar;FZ)V
    .locals 0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/viki/android/ReviewComposeActivity;->s:Z

    .line 8
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->h:Landroid/widget/TextView;

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Lcom/viki/android/ReviewComposeActivity;->d(Lf/a/c/t;)V

    .line 28
    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p1, "loading"

    .line 29
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110319

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "id"

    const-string v1, "ok"

    .line 9
    invoke-direct {p0}, Lcom/viki/android/ReviewComposeActivity;->q()V

    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-boolean v2, p0, Lcom/viki/android/ReviewComposeActivity;->s:Z

    .line 11
    invoke-direct {p0}, Lcom/viki/android/ReviewComposeActivity;->m()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v4, p1

    .line 15
    new-instance v9, Lcom/viki/library/beans/ReviewNote;

    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, v4, p1, v8}, Lcom/viki/library/beans/ReviewNote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/viki/library/beans/Review;

    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v5, v0

    const-string v6, "en"

    iget-object v10, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v12

    move-object v3, p1

    move-object v7, v8

    invoke-direct/range {v3 .. v12}, Lcom/viki/library/beans/Review;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ReviewNote;Lcom/viki/library/beans/Resource;ZLcom/viki/library/beans/User;)V

    .line 17
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/Review;->setUserId(Ljava/lang/String;)V

    :cond_2
    const-string v0, "loading"

    .line 19
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "review"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "resource"

    .line 22
    iget-object v2, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-static {p1}, Lf/j/a/g/p;->b(Lcom/viki/library/beans/Review;)V

    .line 25
    invoke-virtual {p0}, Lcom/viki/android/ReviewComposeActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/viki/android/ReviewComposeActivity;->c(Lcom/viki/android/ReviewComposeActivity;)V

    return-void
.end method

.method public synthetic b(Lf/a/c/t;)V
    .locals 1

    const-string p1, "loading"

    .line 9
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    const p1, 0x7f11011c

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 2

    const-string p1, "loading"

    .line 3
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    invoke-virtual {v0}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/g/p;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/viki/android/ReviewComposeActivity;->finish()V

    return-void
.end method

.method public synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ReviewComposeActivity;->l()V

    return-void
.end method

.method public synthetic c(Lf/a/c/t;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Lcom/viki/android/ReviewComposeActivity;->e(Lf/a/c/t;)V

    .line 24
    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p1, "loading"

    .line 25
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110319

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 13

    const-string v0, "id"

    const-string v1, "ok"

    .line 3
    invoke-direct {p0}, Lcom/viki/android/ReviewComposeActivity;->r()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-boolean v2, p0, Lcom/viki/android/ReviewComposeActivity;->s:Z

    .line 5
    invoke-direct {p0}, Lcom/viki/android/ReviewComposeActivity;->m()Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 8
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v4, p1

    .line 9
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    if-nez p1, :cond_2

    move-object v7, v8

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getCreateAt()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    .line 10
    :goto_1
    new-instance v9, Lcom/viki/library/beans/ReviewNote;

    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, v4, p1, v8}, Lcom/viki/library/beans/ReviewNote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/viki/library/beans/Review;

    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v5, v0

    const-string v6, "en"

    iget-object v10, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v12

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/viki/library/beans/Review;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ReviewNote;Lcom/viki/library/beans/Resource;ZLcom/viki/library/beans/User;)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    invoke-virtual {v0}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/Review;->setStats(Lcom/viki/library/beans/ReviewStats;)V

    .line 13
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/Review;->setUserId(Ljava/lang/String;)V

    :cond_3
    const-string v0, "loading"

    .line 15
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "review"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "resource"

    .line 18
    iget-object v2, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-static {p1}, Lf/j/a/g/p;->a(Lcom/viki/library/beans/Review;)V

    .line 21
    invoke-virtual {p0}, Lcom/viki/android/ReviewComposeActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/ReviewComposeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110167

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f11040a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viki/android/a1;

    invoke-direct {v2, p0}, Lcom/viki/android/a1;-><init>(Lcom/viki/android/ReviewComposeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f110270

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viki/android/c1;->a:Lcom/viki/android/c1;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ReviewComposeActivity;->p()V

    .line 3
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->o:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const p1, 0x7f110310

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0x28

    if-ge p1, v0, :cond_1

    const p1, 0x7f110313

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->r:Lcom/viki/library/beans/Review;

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/viki/android/ReviewComposeActivity;->k()V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/viki/android/ReviewComposeActivity;->s()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->i:Landroid/widget/ImageView;

    const-string v2, "create_review_page"

    const-string v3, "resource_id"

    if-ne p1, v0, :cond_4

    const p1, 0x7f110367

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11021c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "review"

    invoke-static {p0, v1, p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spoiler_help"

    .line 14
    invoke-static {v0, v2, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "delete_review"

    .line 18
    invoke-static {v0, v2, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11011b

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 21
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d$a;->a(Z)Landroidx/appcompat/app/d$a;

    const v0, 0x7f11040a

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z0;

    invoke-direct {v1, p0}, Lcom/viki/android/z0;-><init>(Lcom/viki/android/ReviewComposeActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v0, 0x7f110270

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    const-class v0, Lcom/viki/android/ReviewComposeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIDebug"

    invoke-static {v1, v0}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d0034

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f0a027b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a04fc

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0a04f9

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f0a04e9

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0279

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->i:Landroid/widget/ImageView;

    const p1, 0x7f0a04c3

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f0a01e7

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    const p1, 0x7f0a00c5

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->m:Landroid/widget/Button;

    const p1, 0x7f0a00d7

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->l:Landroid/widget/Button;

    const p1, 0x7f0a0395

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->o:Landroid/widget/RatingBar;

    const p1, 0x7f0a0488

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/viki/android/ReviewComposeActivity;->n:Landroid/widget/CheckBox;

    .line 18
    invoke-direct {p0}, Lcom/viki/android/ReviewComposeActivity;->o()V

    .line 19
    invoke-direct {p0}, Lcom/viki/android/ReviewComposeActivity;->n()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity;->q:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "create_review_page"

    .line 22
    invoke-static {v0, p1}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
