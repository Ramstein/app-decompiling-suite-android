.class public Lcom/viki/android/utils/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/view/View$OnClickListener;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/viki/android/utils/k1;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/viki/android/utils/k1$a;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/k1$a;-><init>(Lcom/viki/android/utils/k1;)V

    iput-object v0, p0, Lcom/viki/android/utils/k1;->m:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lcom/viki/android/utils/k1;->a:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lcom/viki/android/utils/k1;->g:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/viki/android/utils/k1;->h:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/viki/android/utils/k1;->i:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/viki/android/utils/k1;->f:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p7, p0, Lcom/viki/android/utils/k1;->j:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/viki/android/utils/k1;->k:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p2}, Lcom/viki/android/utils/k1;->a(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p6}, Lcom/viki/android/utils/k1;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v5, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/viki/android/utils/k1;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/k1;->f:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/utils/k1;->m:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/viki/android/utils/k1;->f:Landroid/view/View$OnClickListener;

    :cond_0
    const v0, 0x7f0a01ee

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/utils/k1;->e:Landroid/view/View;

    const v0, 0x7f0a00a8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/viki/android/utils/k1;->b:Landroid/widget/Button;

    const v0, 0x7f0a0556

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/utils/k1;->c:Landroid/widget/TextView;

    const v0, 0x7f0a054e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/utils/k1;->d:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/viki/android/utils/k1;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/viki/android/utils/k1;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/viki/android/utils/k1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/viki/android/utils/k1;->b:Landroid/widget/Button;

    const v0, 0x7f110135

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/viki/android/utils/k1;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/viki/android/utils/k1;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/viki/android/utils/k1;->d()V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/utils/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/utils/k1;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "feature"

    const-string v2, "empty_scenario"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/viki/android/utils/k1;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/utils/k1;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/k1;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/k1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/utils/k1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/utils/k1;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/viki/android/utils/k1;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/viki/android/utils/k1;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/viki/android/utils/k1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/viki/android/utils/k1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/utils/k1;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/utils/k1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/viki/android/utils/k1;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 16
    iput p1, p0, Lcom/viki/android/utils/k1;->l:I

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/viki/android/utils/k1;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/viki/android/utils/k1;->b:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/viki/android/utils/k1;->g:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/viki/android/utils/k1;->h:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lcom/viki/android/utils/k1;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/k1;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
