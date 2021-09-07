.class public Lcom/viki/android/ui/registration/n0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/ui/registration/l0;


# instance fields
.field private final a:Lj/b/z/a;

.field private b:Lcom/viki/android/ui/registration/i0;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/viki/library/beans/Resource;

.field private l:Lcom/viki/library/beans/Vertical;

.field private m:Lcom/viki/library/beans/Vertical;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/viki/android/s3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->a:Lj/b/z/a;

    .line 3
    invoke-static {}, Lj/b/g0/b;->c()Lj/b/g0/b;

    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->k:Lcom/viki/library/beans/Resource;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/viki/android/ui/registration/n0;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "source_what"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/viki/android/ui/registration/n0;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "source_page"

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "key_resource_id"

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "sign_in"

    .line 9
    invoke-static {v0, v1}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private F()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/registration/n0;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "source_what"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/viki/android/ui/registration/n0;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "source_page"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Resource;

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->k:Lcom/viki/library/beans/Resource;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/viki/android/utils/n1;->b(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->l:Lcom/viki/library/beans/Vertical;

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->k:Lcom/viki/library/beans/Resource;

    invoke-static {v0}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->m:Lcom/viki/library/beans/Vertical;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_origin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->o:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->E()V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->c:Landroid/view/View;

    const v1, 0x7f0a04ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->g:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/viki/android/ui/registration/t;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/t;-><init>(Lcom/viki/android/ui/registration/n0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->c:Landroid/view/View;

    const v1, 0x7f0a00c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->d:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/viki/android/ui/registration/s;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/s;-><init>(Lcom/viki/android/ui/registration/n0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->c:Landroid/view/View;

    const v1, 0x7f0a00c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/chromecast/k/m;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->e:Landroid/view/View;

    new-instance v1, Lcom/viki/android/ui/registration/v;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/v;-><init>(Lcom/viki/android/ui/registration/n0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->c:Landroid/view/View;

    const v1, 0x7f0a04fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->i:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->c:Landroid/view/View;

    const v1, 0x7f0a04d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->j:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->k:Lcom/viki/library/beans/Resource;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/viki/android/ui/registration/n0;->m:Lcom/viki/library/beans/Vertical;

    if-eqz v1, :cond_6

    .line 4
    instance-of v1, v0, Lcom/viki/library/beans/Episode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/viki/library/beans/Episode;

    invoke-virtual {v0}, Lcom/viki/library/beans/Episode;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->k:Lcom/viki/library/beans/Resource;

    check-cast v0, Lcom/viki/library/beans/Episode;

    invoke-virtual {v0}, Lcom/viki/library/beans/Episode;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f110210

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lcom/viki/android/ui/registration/n0;->k:Lcom/viki/library/beans/Resource;

    check-cast v5, Lcom/viki/library/beans/Episode;

    invoke-virtual {v5}, Lcom/viki/library/beans/Episode;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v5

    invoke-interface {v5}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/viki/android/ui/registration/n0;->k:Lcom/viki/library/beans/Resource;

    check-cast v6, Lcom/viki/library/beans/Episode;

    invoke-virtual {v6}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->k:Lcom/viki/library/beans/Resource;

    instance-of v1, v0, Lcom/viki/library/beans/MediaResource;

    if-eqz v1, :cond_1

    const v1, 0x7f110211

    new-array v5, v3, [Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/viki/library/beans/MediaResource;

    invoke-interface {v0}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/viki/android/ui/registration/n0;->l:Lcom/viki/library/beans/Vertical;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viki/library/beans/Vertical;->getEffectiveDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/viki/android/ui/registration/n0;->l:Lcom/viki/library/beans/Vertical;

    invoke-virtual {v1}, Lcom/viki/library/beans/Vertical;->getEffectiveDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/g/j/j;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lf/j/g/j/j;->b(J)I

    move-result v1

    .line 10
    div-int/lit8 v5, v1, 0x18

    const/16 v6, 0x18

    if-ge v1, v6, :cond_2

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f100007

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v2, v5, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-lt v1, v6, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/viki/android/ui/registration/n0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/viki/android/ui/registration/n0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->c:Landroid/view/View;

    const v1, 0x7f0a00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->f:Landroid/widget/Button;

    .line 2
    new-instance v1, Lcom/viki/android/ui/registration/u;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/u;-><init>(Lcom/viki/android/ui/registration/n0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->c:Landroid/view/View;

    const v1, 0x7f0a04f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/registration/n0;->h:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/viki/android/ui/registration/w;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/w;-><init>(Lcom/viki/android/ui/registration/n0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/viki/library/beans/Resource;Ljava/lang/String;Ljava/lang/String;)Lcom/viki/android/ui/registration/n0;
    .locals 3

    .line 1
    new-instance v0, Lcom/viki/android/ui/registration/n0;

    invoke-direct {v0}, Lcom/viki/android/ui/registration/n0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resource"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "extra_origin"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "source_page"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/viki/android/ui/registration/q0;I)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_sign_in_method"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    instance-of p1, v0, Lcom/viki/android/ui/registration/GeneralSignInActivity;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, v0, Lcom/viki/android/MainActivity;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 14
    check-cast v0, Lcom/viki/android/MainActivity;

    invoke-virtual {v0}, Lcom/viki/android/MainActivity;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/ui/registration/q0;->b:Lcom/viki/android/ui/registration/q0;

    invoke-direct {p0, v0, p1}, Lcom/viki/android/ui/registration/n0;->a(Lcom/viki/android/ui/registration/q0;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->F()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "choose_email_login"

    const-string v1, "sign_up_log_in_landing"

    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    iget-object p1, p0, Lcom/viki/android/ui/registration/n0;->b:Lcom/viki/android/ui/registration/i0;

    invoke-virtual {p1}, Lcom/viki/android/ui/registration/i0;->e()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->F()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "facebook_button"

    const-string v1, "sign_up_log_in_landing"

    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/registration/n0;->b:Lcom/viki/android/ui/registration/i0;

    invoke-virtual {p1}, Lcom/viki/android/ui/registration/i0;->f()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->G()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->I()V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->J()V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->L()V

    .line 5
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->H()V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->M()V

    .line 7
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->K()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->p:Lcom/viki/android/s3/a;

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/registration/n0;->p:Lcom/viki/android/s3/a;

    .line 11
    invoke-interface {v1}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/viki/android/utils/e1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->p:Lcom/viki/android/s3/a;

    invoke-interface {v0}, Lcom/viki/android/s3/a;->z()Lf/j/f/b/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/f/b/h/g;->a()Lp/b/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/viki/android/BirthdayUpdateActivity$b;->a:Lcom/viki/android/BirthdayUpdateActivity$b;

    iget-object v1, p0, Lcom/viki/android/ui/registration/n0;->p:Lcom/viki/android/s3/a;

    .line 16
    invoke-interface {v1}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->l()Z

    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->a(Landroid/content/Context;Lcom/viki/android/BirthdayUpdateActivity$b;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x101

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/viki/android/ui/registration/n0;->e(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->F()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "google_button"

    const-string v1, "sign_up_log_in_landing"

    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    iget-object p1, p0, Lcom/viki/android/ui/registration/n0;->b:Lcom/viki/android/ui/registration/i0;

    invoke-virtual {p1}, Lcom/viki/android/ui/registration/i0;->h()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/ui/registration/q0;->a:Lcom/viki/android/ui/registration/q0;

    invoke-direct {p0, v0, p1}, Lcom/viki/android/ui/registration/n0;->a(Lcom/viki/android/ui/registration/q0;I)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->F()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "rakuten_button"

    const-string v1, "sign_up_log_in_landing"

    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/registration/n0;->b:Lcom/viki/android/ui/registration/i0;

    invoke-virtual {p1}, Lcom/viki/android/ui/registration/i0;->g()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ui/registration/n0;->F()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "choose_email_sign_up"

    const-string v1, "sign_up_log_in_landing"

    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/registration/n0;->b:Lcom/viki/android/ui/registration/i0;

    invoke-virtual {p1}, Lcom/viki/android/ui/registration/i0;->b()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lf/j/a/e/b;->a()Lcom/facebook/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/e;->a(IILandroid/content/Intent;)Z

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/viki/android/ui/registration/q0;->b:Lcom/viki/android/ui/registration/q0;

    invoke-direct {p0, p1, p2}, Lcom/viki/android/ui/registration/n0;->a(Lcom/viki/android/ui/registration/q0;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->b:Lcom/viki/android/ui/registration/i0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/viki/android/ui/registration/i0;->a(IILandroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->b:Lcom/viki/android/ui/registration/i0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/i0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->b:Lcom/viki/android/ui/registration/i0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/i0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/viki/android/utils/m1;->a(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/registration/n0;->p:Lcom/viki/android/s3/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00b8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/registration/n0;->c:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/viki/android/ui/registration/i0;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/i0;-><init>(Lcom/viki/android/ui/registration/l0;)V

    iput-object p1, p0, Lcom/viki/android/ui/registration/n0;->b:Lcom/viki/android/ui/registration/i0;

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/registration/n0;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->a:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->b:Lcom/viki/android/ui/registration/i0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/i0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/n0;->b:Lcom/viki/android/ui/registration/i0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/i0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/utils/m1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public r()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v2, Lcom/viki/android/ui/registration/SignUpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/registration/n0;->k:Lcom/viki/library/beans/Resource;

    const-string v2, "resource"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/viki/android/ui/registration/n0;->n:Ljava/lang/String;

    const-string v2, "extra_origin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v2, Lcom/viki/android/ui/registration/EmailSignInActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x66

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
