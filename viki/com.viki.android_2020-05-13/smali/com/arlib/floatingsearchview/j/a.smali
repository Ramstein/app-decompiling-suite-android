.class public Lcom/arlib/floatingsearchview/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlib/floatingsearchview/j/a$a;
    }
.end annotation


# static fields
.field static final r:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroidx/appcompat/view/menu/g;

.field private final d:Lcom/arlib/floatingsearchview/j/a$a;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Landroid/view/View;

.field private j:Landroidx/appcompat/widget/i0;

.field private k:Landroid/view/ViewTreeObserver;

.field private l:Landroidx/appcompat/view/menu/m$a;

.field m:Z

.field private n:Landroid/view/ViewGroup;

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/arlib/floatingsearchview/f;->abc_popup_menu_item_layout:I

    sput v0, Lcom/arlib/floatingsearchview/j/a;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;)V
    .locals 6

    .line 1
    sget v5, Lcom/arlib/floatingsearchview/a;->popupMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/arlib/floatingsearchview/j/a;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/arlib/floatingsearchview/j/a;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/arlib/floatingsearchview/j/a;->q:I

    .line 5
    iput-object p1, p0, Lcom/arlib/floatingsearchview/j/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->b:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lcom/arlib/floatingsearchview/j/a;->c:Landroidx/appcompat/view/menu/g;

    .line 8
    new-instance v0, Lcom/arlib/floatingsearchview/j/a$a;

    iget-object v1, p0, Lcom/arlib/floatingsearchview/j/a;->c:Landroidx/appcompat/view/menu/g;

    invoke-direct {v0, p0, v1}, Lcom/arlib/floatingsearchview/j/a$a;-><init>(Lcom/arlib/floatingsearchview/j/a;Landroidx/appcompat/view/menu/g;)V

    iput-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->d:Lcom/arlib/floatingsearchview/j/a$a;

    .line 9
    iput-boolean p4, p0, Lcom/arlib/floatingsearchview/j/a;->e:Z

    .line 10
    iput p5, p0, Lcom/arlib/floatingsearchview/j/a;->g:I

    .line 11
    iput p6, p0, Lcom/arlib/floatingsearchview/j/a;->h:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lcom/arlib/floatingsearchview/c;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 15
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/arlib/floatingsearchview/j/a;->f:I

    .line 16
    iput-object p3, p0, Lcom/arlib/floatingsearchview/j/a;->i:Landroid/view/View;

    .line 17
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/j/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/j/a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/arlib/floatingsearchview/j/a;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/j/a;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic c(Lcom/arlib/floatingsearchview/j/a;)Landroidx/appcompat/view/menu/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/j/a;->c:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method private g()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->d:Lcom/arlib/floatingsearchview/j/a$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 5
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_0

    move-object v8, v5

    move v7, v9

    .line 6
    :cond_0
    iget-object v9, p0, Lcom/arlib/floatingsearchview/j/a;->n:Landroid/view/ViewGroup;

    if-nez v9, :cond_1

    .line 7
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v10, p0, Lcom/arlib/floatingsearchview/j/a;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/arlib/floatingsearchview/j/a;->n:Landroid/view/ViewGroup;

    .line 8
    :cond_1
    iget-object v9, p0, Lcom/arlib/floatingsearchview/j/a;->n:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v8, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v2, v3}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 11
    iget v10, p0, Lcom/arlib/floatingsearchview/j/a;->f:I

    if-lt v9, v10, :cond_2

    return v10

    :cond_2
    if-le v9, v6, :cond_3

    move v6, v9

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v6
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/arlib/floatingsearchview/j/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->c:Landroidx/appcompat/view/menu/g;

    if-eq p1, v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/arlib/floatingsearchview/j/a;->a()V

    .line 20
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->l:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/arlib/floatingsearchview/j/a;->l:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/j/a;->o:Z

    .line 5
    iget-object p1, p0, Lcom/arlib/floatingsearchview/j/a;->d:Lcom/arlib/floatingsearchview/j/a$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/arlib/floatingsearchview/j/a$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/r;)Z
    .locals 7

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/arlib/floatingsearchview/j/a;

    iget-object v2, p0, Lcom/arlib/floatingsearchview/j/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/arlib/floatingsearchview/j/a;->i:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3}, Lcom/arlib/floatingsearchview/j/a;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/arlib/floatingsearchview/j/a;->l:Landroidx/appcompat/view/menu/m$a;

    invoke-virtual {v0, v2}, Lcom/arlib/floatingsearchview/j/a;->a(Landroidx/appcompat/view/menu/m$a;)V

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    .line 12
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 13
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0, v2}, Lcom/arlib/floatingsearchview/j/a;->b(Z)V

    .line 15
    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/j/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->l:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/j/a;->m:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/arlib/floatingsearchview/j/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/i0;

    iget-object v1, p0, Lcom/arlib/floatingsearchview/j/a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/arlib/floatingsearchview/j/a;->g:I

    iget v3, p0, Lcom/arlib/floatingsearchview/j/a;->h:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/i0;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/i0;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    iget-object v1, p0, Lcom/arlib/floatingsearchview/j/a;->d:Lcom/arlib/floatingsearchview/j/a$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i0;->a(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i0;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->i:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v3, p0, Lcom/arlib/floatingsearchview/j/a;->k:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, p0, Lcom/arlib/floatingsearchview/j/a;->k:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/i0;->a(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    iget v2, p0, Lcom/arlib/floatingsearchview/j/a;->q:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/i0;->f(I)V

    .line 12
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/j/a;->o:Z

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/j/a;->g()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/j/a;->p:I

    .line 14
    iput-boolean v1, p0, Lcom/arlib/floatingsearchview/j/a;->o:Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    iget v2, p0, Lcom/arlib/floatingsearchview/j/a;->p:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/i0;->e(I)V

    .line 16
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/i0;->g(I)V

    .line 17
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 18
    iget v3, p0, Lcom/arlib/floatingsearchview/j/a;->p:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/arlib/floatingsearchview/j/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_3

    .line 20
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 21
    iget v2, p0, Lcom/arlib/floatingsearchview/j/a;->p:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/arlib/floatingsearchview/j/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v3

    sub-int v3, v2, v3

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/i0;->b(I)V

    .line 23
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/i0;->a(I)V

    .line 24
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->b()V

    .line 25
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return v1

    :cond_4
    return v2
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    .line 2
    iget-object v1, p0, Lcom/arlib/floatingsearchview/j/a;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->close()V

    .line 3
    iget-object v1, p0, Lcom/arlib/floatingsearchview/j/a;->k:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arlib/floatingsearchview/j/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/arlib/floatingsearchview/j/a;->k:Landroid/view/ViewTreeObserver;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/arlib/floatingsearchview/j/a;->k:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iput-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->k:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arlib/floatingsearchview/j/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/arlib/floatingsearchview/j/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/arlib/floatingsearchview/j/a;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->b()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/arlib/floatingsearchview/j/a;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lcom/arlib/floatingsearchview/j/a;->d:Lcom/arlib/floatingsearchview/j/a$a;

    .line 2
    invoke-static {p1}, Lcom/arlib/floatingsearchview/j/a$a;->a(Lcom/arlib/floatingsearchview/j/a$a;)Landroidx/appcompat/view/menu/g;

    move-result-object p2

    invoke-virtual {p1, p3}, Lcom/arlib/floatingsearchview/j/a$a;->getItem(I)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/arlib/floatingsearchview/j/a;->a()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
