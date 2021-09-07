.class public Lcom/viki/android/customviews/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/app/Activity;

.field private E:Landroid/view/View;

.field private a:Lcom/viki/library/beans/People;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/viki/android/customviews/EllipsizingTextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    .line 3
    invoke-direct {p0, p2}, Lcom/viki/android/customviews/j1;->c(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0099

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/customviews/j1;->E:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/j1;->a(Landroid/view/View;)Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/viki/android/customviews/j1;->d()V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "people"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/People;

    iput-object p1, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->o:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->o:Lcom/viki/android/customviews/EllipsizingTextView;

    iget-object v2, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v2}, Lcom/viki/library/beans/People;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->o:Lcom/viki/android/customviews/EllipsizingTextView;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/viki/android/customviews/EllipsizingTextView;->a(Lcom/viki/android/customviews/EllipsizingTextView;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    const v4, 0x7f1102a6

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v6}, Lcom/viki/library/beans/People;->getSource()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->o:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->m:Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-static {v3}, Lf/j/g/j/c;->a(I)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getTitleAka()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getTitleAka()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v3}, Lcom/viki/library/beans/People;->getTitleAkaText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    const-string v3, "yyyy-MM-dd"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v4, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v4}, Lcom/viki/library/beans/People;->getBirthDate()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110112

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lf/j/g/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    iget-object v5, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v5}, Lcom/viki/library/beans/People;->getBirthDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 23
    invoke-static {v4, v5}, Lf/j/g/j/j;->a(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    const-string v6, " ("

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "CelebritiesInfoDetailFragment"

    .line 25
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/viki/android/customviews/j1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/viki/android/customviews/j1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    throw v1

    .line 28
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getBloodType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getBloodType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v4}, Lcom/viki/library/beans/People;->getBloodType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getDeathDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getDeathDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v4}, Lcom/viki/library/beans/People;->getDeathDate()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MMMM dd, yyyy"

    invoke-static {v4, v3, v5}, Lf/j/g/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    const v4, 0x7f1100bb

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v6}, Lcom/viki/library/beans/People;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getWeight()I

    move-result v0

    if-lez v0, :cond_8

    .line 38
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    const v4, 0x7f1101fb

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v5}, Lcom/viki/library/beans/People;->getWeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getStarSign()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getStarSign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v2}, Lcom/viki/library/beans/People;->getStarSign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 44
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v2}, Lcom/viki/library/beans/People;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getSocialMetadata()Lcom/viki/library/beans/SocialMetadata;

    move-result-object v0

    const-string v2, ", "

    const-string v3, "</a></u>"

    const-string v4, "\">"

    const-string v5, "<u><a href=\""

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getSocialMetadata()Lcom/viki/library/beans/SocialMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/SocialMetadata;->hasContents()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v6, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v6}, Lcom/viki/library/beans/People;->getSocialMetadata()Lcom/viki/library/beans/SocialMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/viki/library/beans/SocialMetadata;->getFacebook()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v6, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v6}, Lcom/viki/library/beans/People;->getSocialMetadata()Lcom/viki/library/beans/SocialMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/viki/library/beans/SocialMetadata;->getFacebook()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    const v7, 0x7f110199

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_b
    iget-object v6, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v6}, Lcom/viki/library/beans/People;->getSocialMetadata()Lcom/viki/library/beans/SocialMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/viki/library/beans/SocialMetadata;->getTwitter()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v6, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v6}, Lcom/viki/library/beans/People;->getSocialMetadata()Lcom/viki/library/beans/SocialMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/viki/library/beans/SocialMetadata;->getTwitter()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    const v7, 0x7f1103ba

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_d
    iget-object v6, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v6}, Lcom/viki/library/beans/People;->getSocialMetadata()Lcom/viki/library/beans/SocialMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/viki/library/beans/SocialMetadata;->getInstagram()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_e

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v6, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v6}, Lcom/viki/library/beans/People;->getSocialMetadata()Lcom/viki/library/beans/SocialMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/viki/library/beans/SocialMetadata;->getInstagram()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    const v7, 0x7f1101ec

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_f
    iget-object v6, p0, Lcom/viki/android/customviews/j1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v6}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/viki/android/utils/r1;->a(Ljava/lang/String;)Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getSocialMetadata()Lcom/viki/library/beans/SocialMetadata;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getSocialMetadata()Lcom/viki/library/beans/SocialMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/SocialMetadata;->hasWebsite()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    .line 70
    invoke-virtual {v5}, Lcom/viki/library/beans/People;->getSocialMetadata()Lcom/viki/library/beans/SocialMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viki/library/beans/SocialMetadata;->getWebsite()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    .line 71
    invoke-virtual {v4}, Lcom/viki/library/beans/People;->getSocialMetadata()Lcom/viki/library/beans/SocialMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viki/library/beans/SocialMetadata;->getWebsite()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/viki/android/customviews/j1;->j:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v3}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/viki/android/utils/y1;->a(Ljava/lang/String;)Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    :cond_11
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getEntertainmentAgencies()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getEntertainmentAgencies()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 75
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v1}, Lcom/viki/library/beans/People;->getEntertainmentAgencies()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-static {v3}, Lf/j/a/c/d/b;->a(Ljava/lang/String;)Lcom/viki/library/beans/EntertainmentAgency;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_13

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_13
    invoke-virtual {v3}, Lcom/viki/library/beans/EntertainmentAgency;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 82
    :cond_14
    iget-object v1, p0, Lcom/viki/android/customviews/j1;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_15
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    invoke-static {v0}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 84
    invoke-virtual {p0}, Lcom/viki/android/customviews/j1;->c()V

    .line 85
    :cond_16
    invoke-virtual {p0}, Lcom/viki/android/customviews/j1;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->E:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 2
    const-class v0, Lcom/viki/android/customviews/j1;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIDebug"

    invoke-static {v1, v0}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a04b3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->b:Landroid/widget/TextView;

    const v0, 0x7f0a04b7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->c:Landroid/widget/TextView;

    const v0, 0x7f0a04bb

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->d:Landroid/widget/TextView;

    const v0, 0x7f0a04c7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->e:Landroid/widget/TextView;

    const v0, 0x7f0a04de

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0507

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->g:Landroid/widget/TextView;

    const v0, 0x7f0a04f8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->h:Landroid/widget/TextView;

    const v0, 0x7f0a04b8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->l:Landroid/widget/TextView;

    const v0, 0x7f0a04ca

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/EllipsizingTextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->o:Lcom/viki/android/customviews/EllipsizingTextView;

    const v0, 0x7f0a04f5

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->m:Landroid/widget/TextView;

    const v0, 0x7f0a04f3

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0505

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->j:Landroid/widget/TextView;

    const v0, 0x7f0a04db

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->k:Landroid/widget/TextView;

    const v0, 0x7f0a04d1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0186

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0176

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0a0177

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->r:Landroid/view/ViewGroup;

    const v0, 0x7f0a0178

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->s:Landroid/view/ViewGroup;

    const v0, 0x7f0a017f

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->t:Landroid/view/ViewGroup;

    const v0, 0x7f0a0185

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->u:Landroid/view/ViewGroup;

    const v0, 0x7f0a019c

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->v:Landroid/view/ViewGroup;

    const v0, 0x7f0a0196

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->w:Landroid/view/ViewGroup;

    const v0, 0x7f0a0184

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->x:Landroid/view/ViewGroup;

    const v0, 0x7f0a0194

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->y:Landroid/view/ViewGroup;

    const v0, 0x7f0a019b

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->z:Landroid/view/ViewGroup;

    const v0, 0x7f0a0180

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->A:Landroid/view/ViewGroup;

    const v0, 0x7f0a0175

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0a0187

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->B:Landroid/view/ViewGroup;

    const v0, 0x7f0a018c

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/viki/android/customviews/j1;->C:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public synthetic a(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->B:Landroid/view/ViewGroup;

    new-instance v1, Lcom/viki/android/customviews/s1;

    iget-object v2, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    iget-object v3, p0, Lcom/viki/android/customviews/j1;->B:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p1, v3}, Lcom/viki/android/customviews/s1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lcom/viki/android/customviews/s1;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected b()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 2
    iget-object v2, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    const v3, 0x7f11026a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "people_id"

    .line 3
    iget-object v2, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v2}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/viki/android/customviews/b;

    invoke-direct {v2, p0, v0}, Lcom/viki/android/customviews/b;-><init>(Lcom/viki/android/customviews/j1;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CelebritiesInfoDetailFragment"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/os/Bundle;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/viki/android/customviews/j1;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/viki/android/customviews/i1;

    iget-object v2, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    iget-object v3, p0, Lcom/viki/android/customviews/j1;->C:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, p1, v3}, Lcom/viki/android/customviews/i1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lcom/viki/android/customviews/i1;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected c()V
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "people_id"

    .line 4
    iget-object v2, p0, Lcom/viki/android/customviews/j1;->a:Lcom/viki/library/beans/People;

    invoke-virtual {v2}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    const-string v2, "celebrity_page"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "what"

    const-string v2, "related_artist"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 7
    iget-object v2, p0, Lcom/viki/android/customviews/j1;->D:Landroid/app/Activity;

    const v3, 0x7f1102d9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_divider"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/viki/android/customviews/c;

    invoke-direct {v2, p0, v0}, Lcom/viki/android/customviews/c;-><init>(Lcom/viki/android/customviews/j1;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CelebritiesInfoDetailFragment"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
