.class public Lcom/arlib/floatingsearchview/util/view/MenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlib/floatingsearchview/util/view/MenuView$s;,
        Lcom/arlib/floatingsearchview/util/view/MenuView$t;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:I

.field private c:Landroidx/appcompat/view/menu/g;

.field private d:Ld/a/o/g;

.field private e:Lcom/arlib/floatingsearchview/j/a;

.field private f:Landroidx/appcompat/view/menu/g$a;

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/arlib/floatingsearchview/util/view/MenuView$t;

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/arlib/floatingsearchview/util/view/MenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->b:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->j:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->k:Ljava/util/List;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->l:Z

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/arlib/floatingsearchview/c;->square_button_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->a:F

    .line 9
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/util/view/MenuView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->n:I

    return p1
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/util/view/MenuView;)Landroidx/appcompat/view/menu/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->f:Landroidx/appcompat/view/menu/g$a;

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/arlib/floatingsearchview/util/view/MenuView$s;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/i;",
            ">;",
            "Lcom/arlib/floatingsearchview/util/view/MenuView$s;",
            ")",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/i;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 92
    invoke-interface {p2, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView$s;->a(Landroidx/appcompat/view/menu/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 95
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b()Landroid/widget/ImageView;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/arlib/floatingsearchview/f;->action_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/arlib/floatingsearchview/util/view/MenuView;)Landroidx/appcompat/view/menu/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->c:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method static synthetic c(Lcom/arlib/floatingsearchview/util/view/MenuView;)Lcom/arlib/floatingsearchview/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->e:Lcom/arlib/floatingsearchview/j/a;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->c:Landroidx/appcompat/view/menu/g;

    .line 3
    new-instance v0, Lcom/arlib/floatingsearchview/j/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->c:Landroidx/appcompat/view/menu/g;

    invoke-direct {v0, v1, v2, p0}, Lcom/arlib/floatingsearchview/j/a;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;)V

    iput-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->e:Lcom/arlib/floatingsearchview/j/a;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/arlib/floatingsearchview/b;->gray_active_icon:I

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/arlib/floatingsearchview/b;->gray_active_icon:I

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->h:I

    return-void
.end method

.method static synthetic d(Lcom/arlib/floatingsearchview/util/view/MenuView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->a:F

    return p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->g:I

    invoke-static {v1, v2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/widget/ImageView;I)V

    .line 4
    iget-boolean v1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->h:I

    invoke-static {v1, v2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/widget/ImageView;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/arlib/floatingsearchview/util/view/MenuView;)Lcom/arlib/floatingsearchview/util/view/MenuView$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->m:Lcom/arlib/floatingsearchview/util/view/MenuView$t;

    return-object p0
.end method

.method static synthetic f(Lcom/arlib/floatingsearchview/util/view/MenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->n:I

    return p0
.end method

.method static synthetic g(Lcom/arlib/floatingsearchview/util/view/MenuView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->l:Z

    return p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->d:Ld/a/o/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/o/g;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/o/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->d:Ld/a/o/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->d:Ld/a/o/g;

    return-object v0
.end method

.method private getOverflowActionView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/arlib/floatingsearchview/f;->overflow_action_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .line 3
    iput p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->k:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->j:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->i:Ljava/util/List;

    .line 7
    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->c:Landroidx/appcompat/view/menu/g;

    .line 8
    new-instance p1, Lcom/arlib/floatingsearchview/j/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->c:Landroidx/appcompat/view/menu/g;

    invoke-direct {p1, v0, v1, p0}, Lcom/arlib/floatingsearchview/j/a;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->e:Lcom/arlib/floatingsearchview/j/a;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->b:I

    iget-object v1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, v0, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->i:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->i:Ljava/util/List;

    new-instance v0, Lcom/arlib/floatingsearchview/util/view/MenuView$j;

    invoke-direct {v0, p0}, Lcom/arlib/floatingsearchview/util/view/MenuView$j;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->i:Ljava/util/List;

    new-instance v0, Lcom/arlib/floatingsearchview/util/view/MenuView$k;

    invoke-direct {v0, p0}, Lcom/arlib/floatingsearchview/util/view/MenuView$k;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;)V

    invoke-direct {p0, p1, v0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->a(Ljava/util/List;Lcom/arlib/floatingsearchview/util/view/MenuView$s;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->a:F

    float-to-int v0, v0

    div-int/2addr p2, v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x1

    .line 17
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez p2, :cond_4

    const/4 v3, 0x0

    .line 18
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    .line 20
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->b()Landroid/widget/ImageView;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget v6, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->g:I

    invoke-static {v5, v6}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/widget/ImageView;I)V

    .line 24
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object v6, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->j:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lcom/arlib/floatingsearchview/util/view/MenuView$l;

    invoke-direct {v6, p0, v4}, Lcom/arlib/floatingsearchview/util/view/MenuView$l;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 28
    :cond_4
    :goto_3
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->l:Z

    if-eqz v0, :cond_5

    .line 29
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->getOverflowActionView()Landroid/widget/ImageView;

    move-result-object p1

    .line 30
    sget p2, Lcom/arlib/floatingsearchview/d;->ic_more_vert_black_24dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->h:I

    invoke-static {p1, p2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/widget/ImageView;I)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    new-instance p2, Lcom/arlib/floatingsearchview/util/view/MenuView$m;

    invoke-direct {p2, p0}, Lcom/arlib/floatingsearchview/util/view/MenuView$m;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->c:Landroidx/appcompat/view/menu/g;

    iget-object p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->f:Landroidx/appcompat/view/menu/g$a;

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 35
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 36
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/g;->removeItem(I)V

    goto :goto_4

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->m:Lcom/arlib/floatingsearchview/util/view/MenuView$t;

    if-eqz p1, :cond_8

    .line 38
    iget p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->a:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    mul-int p1, p1, p2

    iget-boolean p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->l:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v2

    :cond_7
    sub-int/2addr p1, v2

    iput p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->n:I

    .line 39
    iget-object p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->m:Lcom/arlib/floatingsearchview/util/view/MenuView$t;

    invoke-interface {p2, p1}, Lcom/arlib/floatingsearchview/util/view/MenuView$t;->a(I)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 14

    .line 40
    iget v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->a()V

    .line 43
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->i:Ljava/util/List;

    new-instance v1, Lcom/arlib/floatingsearchview/util/view/MenuView$n;

    invoke-direct {v1, p0}, Lcom/arlib/floatingsearchview/util/view/MenuView$n;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;)V

    invoke-direct {p0, v0, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->a(Ljava/util/List;Lcom/arlib/floatingsearchview/util/view/MenuView$s;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i;

    .line 46
    iget-object v4, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v4

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget v5, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->h:I

    invoke-static {v4, v5}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/widget/ImageView;I)V

    .line 50
    new-instance v5, Lcom/arlib/floatingsearchview/util/view/MenuView$o;

    invoke-direct {v5, p0, v3}, Lcom/arlib/floatingsearchview/util/view/MenuView$o;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->l:Z

    add-int/2addr v0, v3

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x0

    if-ge v3, v2, :cond_5

    .line 54
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 55
    iget v9, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->a:F

    int-to-float v10, v0

    mul-float v9, v9, v10

    iget-boolean v10, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->l:Z

    if-eqz v10, :cond_3

    const/16 v10, 0x8

    invoke-static {v10}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 56
    iget-object v10, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-static {v8}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v11

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, v6

    .line 57
    :goto_3
    invoke-virtual {v11, v4, v5}, Lf/b/a/g;->a(J)Lf/b/a/g;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 58
    invoke-virtual {v11, v4}, Lf/b/a/g;->a(Landroid/view/animation/Interpolator;)Lf/b/a/g;

    new-instance v4, Lcom/arlib/floatingsearchview/util/view/MenuView$p;

    invoke-direct {v4, p0, v8, v9}, Lcom/arlib/floatingsearchview/util/view/MenuView$p;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/View;F)V

    .line 59
    invoke-virtual {v11, v4}, Lf/b/a/g;->a(Landroid/animation/Animator$AnimatorListener;)Lf/b/a/g;

    .line 60
    invoke-virtual {v11, v9}, Lf/b/a/g;->f(F)Lf/b/a/g;

    invoke-virtual {v11}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 61
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_4
    add-int v8, v0, v2

    if-ge v3, v8, :cond_b

    .line 62
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 63
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v3, v9, :cond_7

    .line 65
    iget-object v9, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-static {v8}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v10

    if-eqz p1, :cond_6

    move-wide v11, v4

    goto :goto_5

    :cond_6
    move-wide v11, v6

    :goto_5
    invoke-virtual {v10, v11, v12}, Lf/b/a/g;->a(J)Lf/b/a/g;

    new-instance v11, Lcom/arlib/floatingsearchview/util/view/MenuView$q;

    invoke-direct {v11, p0, v8}, Lcom/arlib/floatingsearchview/util/view/MenuView$q;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/View;)V

    .line 66
    invoke-virtual {v10, v11}, Lf/b/a/g;->a(Landroid/animation/Animator$AnimatorListener;)Lf/b/a/g;

    iget v11, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->a:F

    .line 67
    invoke-virtual {v10, v11}, Lf/b/a/g;->f(F)Lf/b/a/g;

    invoke-virtual {v10}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 68
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_7
    iget-object v9, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-static {v8}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v10

    if-eqz p1, :cond_8

    move-wide v11, v4

    goto :goto_6

    :cond_8
    move-wide v11, v6

    .line 70
    :goto_6
    invoke-virtual {v10, v11, v12}, Lf/b/a/g;->a(J)Lf/b/a/g;

    new-instance v11, Lcom/arlib/floatingsearchview/util/view/MenuView$r;

    invoke-direct {v11, p0, v8}, Lcom/arlib/floatingsearchview/util/view/MenuView$r;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/View;)V

    .line 71
    invoke-virtual {v10, v11}, Lf/b/a/g;->a(Landroid/animation/Animator$AnimatorListener;)Lf/b/a/g;

    const/high16 v11, 0x3f000000    # 0.5f

    .line 72
    invoke-virtual {v10, v11}, Lf/b/a/g;->c(F)Lf/b/a/g;

    invoke-virtual {v10}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 73
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v9, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-static {v8}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v10

    if-eqz p1, :cond_9

    move-wide v12, v4

    goto :goto_7

    :cond_9
    move-wide v12, v6

    .line 75
    :goto_7
    invoke-virtual {v10, v12, v13}, Lf/b/a/g;->a(J)Lf/b/a/g;

    new-instance v12, Lcom/arlib/floatingsearchview/util/view/MenuView$a;

    invoke-direct {v12, p0, v8}, Lcom/arlib/floatingsearchview/util/view/MenuView$a;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/View;)V

    .line 76
    invoke-virtual {v10, v12}, Lf/b/a/g;->a(Landroid/animation/Animator$AnimatorListener;)Lf/b/a/g;

    .line 77
    invoke-virtual {v10, v11}, Lf/b/a/g;->d(F)Lf/b/a/g;

    invoke-virtual {v10}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 78
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v9, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-static {v8}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v10

    if-eqz p1, :cond_a

    move-wide v11, v4

    goto :goto_8

    :cond_a
    move-wide v11, v6

    .line 80
    :goto_8
    invoke-virtual {v10, v11, v12}, Lf/b/a/g;->a(J)Lf/b/a/g;

    new-instance v11, Lcom/arlib/floatingsearchview/util/view/MenuView$b;

    invoke-direct {v11, p0, v8}, Lcom/arlib/floatingsearchview/util/view/MenuView$b;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/View;)V

    .line 81
    invoke-virtual {v10, v11}, Lf/b/a/g;->a(Landroid/animation/Animator$AnimatorListener;)Lf/b/a/g;

    const/4 v8, 0x0

    .line 82
    invoke-virtual {v10, v8}, Lf/b/a/g;->a(F)Lf/b/a/g;

    invoke-virtual {v10}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 83
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 84
    :cond_b
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 85
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_c

    .line 86
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    :cond_c
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    new-instance p1, Lcom/arlib/floatingsearchview/util/view/MenuView$c;

    invoke-direct {p1, p0, v2}, Lcom/arlib/floatingsearchview/util/view/MenuView$c;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;I)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 3
    iget v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->a()V

    .line 5
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10
    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    .line 11
    iget-object v3, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    .line 12
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget v4, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->g:I

    invoke-static {v2, v4}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/widget/ImageView;I)V

    .line 14
    new-instance v4, Lcom/arlib/floatingsearchview/util/view/MenuView$d;

    invoke-direct {v4, p0, v3}, Lcom/arlib/floatingsearchview/util/view/MenuView$d;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/MenuItem;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_3

    .line 17
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 19
    iget-object v3, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-static {v1}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v4

    new-instance v5, Lcom/arlib/floatingsearchview/util/view/MenuView$e;

    invoke-direct {v5, p0, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView$e;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/View;)V

    .line 20
    invoke-virtual {v4, v5}, Lf/b/a/g;->a(Landroid/animation/Animator$AnimatorListener;)Lf/b/a/g;

    .line 21
    invoke-virtual {v4, v2}, Lf/b/a/g;->a(Landroid/view/animation/Interpolator;)Lf/b/a/g;

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v4, v5}, Lf/b/a/g;->e(F)Lf/b/a/g;

    invoke-virtual {v4}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-static {v1}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v4

    new-instance v5, Lcom/arlib/floatingsearchview/util/view/MenuView$f;

    invoke-direct {v5, p0, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView$f;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/View;)V

    .line 25
    invoke-virtual {v4, v5}, Lf/b/a/g;->a(Landroid/animation/Animator$AnimatorListener;)Lf/b/a/g;

    .line 26
    invoke-virtual {v4, v2}, Lf/b/a/g;->a(Landroid/view/animation/Interpolator;)Lf/b/a/g;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v4, v5}, Lf/b/a/g;->c(F)Lf/b/a/g;

    invoke-virtual {v4}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-static {v1}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v4

    new-instance v6, Lcom/arlib/floatingsearchview/util/view/MenuView$g;

    invoke-direct {v6, p0, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView$g;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/View;)V

    .line 30
    invoke-virtual {v4, v6}, Lf/b/a/g;->a(Landroid/animation/Animator$AnimatorListener;)Lf/b/a/g;

    .line 31
    invoke-virtual {v4, v2}, Lf/b/a/g;->a(Landroid/view/animation/Interpolator;)Lf/b/a/g;

    .line 32
    invoke-virtual {v4, v5}, Lf/b/a/g;->d(F)Lf/b/a/g;

    invoke-virtual {v4}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-static {v1}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v4

    new-instance v6, Lcom/arlib/floatingsearchview/util/view/MenuView$h;

    invoke-direct {v6, p0, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView$h;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/View;)V

    .line 35
    invoke-virtual {v4, v6}, Lf/b/a/g;->a(Landroid/animation/Animator$AnimatorListener;)Lf/b/a/g;

    .line 36
    invoke-virtual {v4, v2}, Lf/b/a/g;->a(Landroid/view/animation/Interpolator;)Lf/b/a/g;

    .line 37
    invoke-virtual {v4, v5}, Lf/b/a/g;->a(F)Lf/b/a/g;

    invoke-virtual {v4}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 40
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_6

    const-wide/16 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    new-instance p1, Lcom/arlib/floatingsearchview/util/view/MenuView$i;

    invoke-direct {p1, p0}, Lcom/arlib/floatingsearchview/util/view/MenuView$i;-><init>(Lcom/arlib/floatingsearchview/util/view/MenuView;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public getVisibleWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->n:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->a()V

    return-void
.end method

.method public setActionIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->g:I

    .line 2
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->d()V

    return-void
.end method

.method public setMenuCallback(Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->f:Landroidx/appcompat/view/menu/g$a;

    return-void
.end method

.method public setOnVisibleWidthChanged(Lcom/arlib/floatingsearchview/util/view/MenuView$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->m:Lcom/arlib/floatingsearchview/util/view/MenuView$t;

    return-void
.end method

.method public setOverflowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView;->h:I

    .line 2
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->d()V

    return-void
.end method
