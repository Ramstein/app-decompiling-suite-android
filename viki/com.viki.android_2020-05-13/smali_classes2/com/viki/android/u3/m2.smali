.class public Lcom/viki/android/u3/m2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Lcom/viki/android/adapter/x2;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/viki/library/beans/People;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "created_at"

    .line 2
    iput-object v0, p0, Lcom/viki/android/u3/m2;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/viki/android/u3/m2;->p:I

    .line 4
    iput v0, p0, Lcom/viki/android/u3/m2;->q:I

    return-void
.end method

.method private K()V
    .locals 7

    .line 1
    new-instance v6, Lcom/viki/android/adapter/x2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/u3/m2;->k:Lcom/viki/library/beans/People;

    invoke-virtual {p0}, Lcom/viki/android/u3/m2;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/viki/android/u3/m2;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/viki/android/u3/m2;->E()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/adapter/x2;-><init>(Landroidx/fragment/app/d;Lcom/viki/library/beans/People;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/viki/android/u3/m2;->a:Lcom/viki/android/adapter/x2;

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/m2;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "people"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/People;

    iput-object v0, p0, Lcom/viki/android/u3/m2;->k:Lcom/viki/library/beans/People;

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/viki/android/u3/m;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/u3/m;-><init>(Lcom/viki/android/u3/m2;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CelebritiesWorksDetailFragment"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/m2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/m2;->n:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/m2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic H()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/viki/android/u3/m2;->p:I

    iget v2, p0, Lcom/viki/android/u3/m2;->q:I

    mul-int v1, v1, v2

    int-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/u3/m2;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/m2;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/m2;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/viki/android/u3/m2;->p:I

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lcom/viki/android/u3/m2;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v2, p0, Lcom/viki/android/u3/m2;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/m2;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public J()V
    .locals 3

    const-string v0, "tv_filters"

    .line 1
    invoke-static {v0}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/viki/android/u3/m2;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viki/android/u3/m2;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    invoke-static {v0}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/m2;->K()V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 3

    const/16 v0, 0x64

    if-eqz p1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput v1, p0, Lcom/viki/android/u3/m2;->q:I

    .line 2
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    new-instance v2, Lcom/viki/android/u3/l;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/l;-><init>(Lcom/viki/android/u3/m2;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    if-eqz p1, :cond_2

    .line 4
    iget v1, p0, Lcom/viki/android/u3/m2;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/viki/android/u3/m2;->q:I

    goto :goto_2

    .line 5
    :cond_2
    iget v1, p0, Lcom/viki/android/u3/m2;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/viki/android/u3/m2;->q:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_2
    iget v1, p0, Lcom/viki/android/u3/m2;->q:I

    if-eqz p1, :cond_3

    if-lez v1, :cond_4

    goto :goto_1

    :cond_3
    if-lt v1, v0, :cond_1

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v1, "value"

    const/4 v2, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_2

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/u3/m2;->o:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/viki/android/u3/m2;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/viki/android/u3/m2;->J()V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/u3/m2;->n:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/viki/android/u3/m2;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/viki/android/u3/m2;->J()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/m2;->c:Landroid/widget/TextView;

    const v1, 0x7f06008f

    const v2, 0x7f060091

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/u3/m2;->m:Ljava/lang/String;

    const-string v0, "views_recent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iput-object v0, p0, Lcom/viki/android/u3/m2;->m:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/viki/android/u3/m2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/u3/m2;->l:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/viki/android/u3/m2;->c:Landroid/widget/TextView;

    const v0, 0x7f08028e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/u3/m2;->b:Landroid/widget/TextView;

    const v0, 0x7f08028b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/u3/m2;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/viki/android/u3/m2;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/viki/android/u3/m2;->J()V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/m2;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/viki/android/u3/m2;->m:Ljava/lang/String;

    const-string v0, "created_at"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iput-object v0, p0, Lcom/viki/android/u3/m2;->m:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/viki/android/u3/m2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/u3/m2;->l:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/viki/android/u3/m2;->c:Landroid/widget/TextView;

    const v0, 0x7f08028d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/viki/android/u3/m2;->b:Landroid/widget/TextView;

    const v0, 0x7f08028c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Lcom/viki/android/u3/m2;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/viki/android/u3/m2;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p0}, Lcom/viki/android/u3/m2;->J()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/viki/android/u3/m2;->g:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/m2;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Lcom/viki/android/u3/e3;->a(Landroidx/fragment/app/d;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/viki/android/u3/m2;->h:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/m2;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1}, Lcom/viki/android/u3/d3;->a(Landroidx/fragment/app/d;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/viki/android/u3/m2;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 24
    iget-object p1, p0, Lcom/viki/android/u3/m2;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/viki/android/u3/m2;->a(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-class p3, Lcom/viki/android/u3/m2;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UIDebug"

    invoke-static {v0, p3}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0d009a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04e8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viki/android/u3/m2;->c:Landroid/widget/TextView;

    const p2, 0x7f0a04e3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viki/android/u3/m2;->b:Landroid/widget/TextView;

    const p2, 0x7f0a04f0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viki/android/u3/m2;->e:Landroid/widget/TextView;

    const p2, 0x7f0a04c0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viki/android/u3/m2;->d:Landroid/widget/TextView;

    const p2, 0x7f0a027c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viki/android/u3/m2;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a0190

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/viki/android/u3/m2;->g:Landroid/view/ViewGroup;

    const p2, 0x7f0a017c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/viki/android/u3/m2;->h:Landroid/view/ViewGroup;

    const p2, 0x7f0a0181

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/viki/android/u3/m2;->i:Landroid/view/ViewGroup;

    const p2, 0x7f0a0195

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/viki/android/u3/m2;->j:Landroid/view/ViewGroup;

    .line 12
    invoke-direct {p0}, Lcom/viki/android/u3/m2;->L()V

    const p2, 0x7f11003e

    .line 13
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/u3/m2;->n:Ljava/lang/String;

    const p2, 0x7f11003a

    .line 14
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/u3/m2;->o:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/viki/android/u3/m2;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/viki/android/u3/m2;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lcom/viki/android/u3/m2;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/viki/android/u3/m2;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/viki/android/u3/m2;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/viki/android/u3/m2;->i:Landroid/view/ViewGroup;

    new-instance p3, Lcom/viki/android/u3/n;

    invoke-direct {p3, p0}, Lcom/viki/android/u3/n;-><init>(Lcom/viki/android/u3/m2;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const p2, 0x7f0a0403

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/viki/android/u3/m2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 23
    invoke-direct {p0}, Lcom/viki/android/u3/m2;->K()V

    return-object p1
.end method
