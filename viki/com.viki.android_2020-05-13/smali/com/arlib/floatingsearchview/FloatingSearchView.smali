.class public Lcom/arlib/floatingsearchview/FloatingSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlib/floatingsearchview/FloatingSearchView$y;,
        Lcom/arlib/floatingsearchview/FloatingSearchView$h0;,
        Lcom/arlib/floatingsearchview/FloatingSearchView$z;,
        Lcom/arlib/floatingsearchview/FloatingSearchView$c0;,
        Lcom/arlib/floatingsearchview/FloatingSearchView$a0;,
        Lcom/arlib/floatingsearchview/FloatingSearchView$b0;,
        Lcom/arlib/floatingsearchview/FloatingSearchView$e0;,
        Lcom/arlib/floatingsearchview/FloatingSearchView$d0;,
        Lcom/arlib/floatingsearchview/FloatingSearchView$g0;,
        Lcom/arlib/floatingsearchview/FloatingSearchView$f0;
    }
.end annotation


# instance fields
.field A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Lcom/arlib/floatingsearchview/util/view/MenuView;

.field private G:I

.field private H:I

.field private I:I

.field private J:Lcom/arlib/floatingsearchview/FloatingSearchView$c0;

.field private K:Landroid/widget/ImageView;

.field private L:I

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Landroid/view/View;

.field private R:I

.field private W:Landroid/widget/RelativeLayout;

.field private final a:Landroid/view/animation/Interpolator;

.field private a0:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/view/View;

.field private c0:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private d0:I

.field private e:Z

.field private e0:I

.field private f:Z

.field private f0:Lcom/arlib/floatingsearchview/i/a;

.field private g:Z

.field private g0:Lcom/arlib/floatingsearchview/i/a$c;

.field private h:Lcom/arlib/floatingsearchview/FloatingSearchView$z;

.field private h0:I

.field private i:Landroidx/cardview/widget/CardView;

.field private i0:Z

.field private j:Lcom/arlib/floatingsearchview/FloatingSearchView$e0;

.field private j0:Z

.field private k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

.field private k0:Z

.field private l:Z

.field private l0:Lcom/arlib/floatingsearchview/FloatingSearchView$g0;

.field private m:Ljava/lang/String;

.field private m0:J

.field private n:Z

.field private n0:I

.field private o:I

.field private o0:Lcom/arlib/floatingsearchview/FloatingSearchView$f0;

.field private p:I

.field private q:Landroid/view/View;

.field private r:Ljava/lang/String;

.field private s:Lcom/arlib/floatingsearchview/FloatingSearchView$d0;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/arlib/floatingsearchview/FloatingSearchView$b0;

.field private v:Lcom/arlib/floatingsearchview/FloatingSearchView$a0;

.field private w:Landroid/widget/ProgressBar;

.field private x:Ld/a/l/a/d;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->o:I

    .line 6
    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->p:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->r:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->A:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->E:Z

    .line 10
    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->G:I

    .line 11
    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->c0:I

    .line 12
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->i0:Z

    .line 13
    iput-boolean v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k0:Z

    .line 14
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n0:I

    .line 15
    new-instance p1, Lcom/arlib/floatingsearchview/FloatingSearchView$y;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$y;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;Lcom/arlib/floatingsearchview/FloatingSearchView$k;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic A(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/util/view/SearchInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    return-object p0
.end method

.method private a(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlib/floatingsearchview/i/b/a;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_1
    return p2
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/FloatingSearchView;Lcom/arlib/floatingsearchview/FloatingSearchView$f0;)Lcom/arlib/floatingsearchview/FloatingSearchView$f0;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->o0:Lcom/arlib/floatingsearchview/FloatingSearchView$f0;

    return-object p1
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/FloatingSearchView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 10

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/arlib/floatingsearchview/h;->FloatingSearchView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_searchBarWidth:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->Q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_searchBarMarginLeft:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 13
    sget v3, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_searchBarMarginTop:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 14
    sget v4, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_searchBarMarginRight:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iget-object v6, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->Q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iget-object v7, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x3

    .line 19
    invoke-static {v8}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v8

    .line 20
    invoke-virtual {v5, v0, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    add-int v3, v0, v8

    add-int/2addr v8, v4

    .line 21
    iget-object v9, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->Q:Landroid/view/View;

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    invoke-virtual {v6, v3, v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    invoke-virtual {v7, v0, v2, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->Q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_searchHint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSearchHint(Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_showSearchKey:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setShowSearchKey(Z)V

    .line 30
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_close_search_on_keyboard_dismiss:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setCloseSearchOnKeyboardDismiss(Z)V

    .line 31
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_dismissOnOutsideTouch:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setDismissOnOutsideClick(Z)V

    .line 32
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_searchSuggestionTextSize:I

    const/16 v4, 0x12

    .line 33
    invoke-static {v4}, Lcom/arlib/floatingsearchview/j/b;->b(I)I

    move-result v4

    .line 34
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSuggestionItemTextSize(I)V

    .line 35
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_leftActionMode:I

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->A:I

    .line 36
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_suggestionRightActionMode:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n0:I

    .line 37
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_menu:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_menu:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->G:I

    .line 39
    :cond_0
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_dimBackground:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setDimBackground(Z)V

    .line 40
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_showSuggestionRightIcon:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setShowSuggestionRightIcon(Z)V

    .line 41
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_suggestionsListAnimDuration:I

    const/16 v1, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->m0:J

    .line 42
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_backgroundColor:I

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/arlib/floatingsearchview/b;->background:I

    invoke-static {v1, v2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setBackgroundColor(I)V

    .line 45
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_leftActionColor:I

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/arlib/floatingsearchview/b;->left_action_icon:I

    invoke-static {v1, v2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setLeftActionIconColor(I)V

    .line 48
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_actionMenuOverflowColor:I

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/arlib/floatingsearchview/b;->overflow_icon_color:I

    invoke-static {v1, v2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setActionMenuOverflowColor(I)V

    .line 51
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_menuItemIconColor:I

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/arlib/floatingsearchview/b;->menu_icon_color:I

    invoke-static {v1, v2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setMenuItemIconColor(I)V

    .line 54
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_dividerColor:I

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/arlib/floatingsearchview/b;->divider:I

    invoke-static {v1, v2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setDividerColor(I)V

    .line 57
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_clearBtnColor:I

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/arlib/floatingsearchview/b;->clear_btn_color:I

    invoke-static {v1, v2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setClearBtnColor(I)V

    .line 60
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_viewTextColor:I

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/arlib/floatingsearchview/b;->dark_gray:I

    invoke-static {v1, v2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setViewTextColor(I)V

    .line 63
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_hintTextColor:I

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/arlib/floatingsearchview/b;->hint_color:I

    invoke-static {v1, v2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setHintTextColor(I)V

    .line 66
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_suggestionRightIconColor:I

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/arlib/floatingsearchview/b;->gray_active_icon:I

    invoke-static {v1, v2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSuggestionRightIconColor(I)V

    .line 69
    sget v0, Lcom/arlib/floatingsearchview/h;->FloatingSearchView_floatingSearch_suggestionDividerColor:I

    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/arlib/floatingsearchview/b;->divider:I

    invoke-static {v1, v2}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSuggestionDividerColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    throw v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 91
    fill-array-data p2, :array_0

    const-string p3, "alpha"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/FloatingSearchView;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/FloatingSearchView;Ljava/util/List;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ld/a/l/a/d;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 94
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 95
    new-instance v0, Lcom/arlib/floatingsearchview/FloatingSearchView$m;

    invoke-direct {v0, p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$m;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;Ld/a/l/a/d;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Ld/a/l/a/d;->c(F)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlib/floatingsearchview/i/b/a;",
            ">;Z)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/arlib/floatingsearchview/FloatingSearchView$g;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    iget-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f0:Lcom/arlib/floatingsearchview/i/a;

    invoke-virtual {p2, p1}, Lcom/arlib/floatingsearchview/i/a;->a(Ljava/util/List;)V

    .line 86
    iget-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->Q:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->P:Z

    return p1
.end method

.method static synthetic b(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->K:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 23
    invoke-static {v2}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result p1

    .line 24
    iget-boolean v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    if-eqz v2, :cond_0

    .line 25
    invoke-static {v0}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 26
    invoke-static {v0}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    .line 27
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->K:Landroid/widget/ImageView;

    neg-int v3, p1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 29
    iget-boolean v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    if-eqz v2, :cond_2

    .line 30
    invoke-static {v0}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->getHostActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/arlib/floatingsearchview/f;->floating_search_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->c:Landroid/view/View;

    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v0, Lcom/arlib/floatingsearchview/e;->search_query_section:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->i:Landroidx/cardview/widget/CardView;

    .line 9
    sget v0, Lcom/arlib/floatingsearchview/e;->clear_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->K:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/arlib/floatingsearchview/e;->search_bar_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    .line 11
    sget v0, Lcom/arlib/floatingsearchview/e;->search_input_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->q:Landroid/view/View;

    .line 12
    sget v0, Lcom/arlib/floatingsearchview/e;->left_action:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/arlib/floatingsearchview/e;->search_bar_search_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->w:Landroid/widget/ProgressBar;

    .line 14
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->j()V

    .line 15
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v0, Lcom/arlib/floatingsearchview/e;->menu_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/arlib/floatingsearchview/util/view/MenuView;

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->F:Lcom/arlib/floatingsearchview/util/view/MenuView;

    .line 17
    sget v0, Lcom/arlib/floatingsearchview/e;->divider:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->Q:Landroid/view/View;

    .line 18
    sget v0, Lcom/arlib/floatingsearchview/e;->search_suggestions_section:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    .line 19
    sget v0, Lcom/arlib/floatingsearchview/e;->suggestions_list_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    .line 20
    sget v0, Lcom/arlib/floatingsearchview/e;->suggestions_list:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-direct {p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setupViews(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic b(Lcom/arlib/floatingsearchview/FloatingSearchView;Ljava/util/List;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private b(Ld/a/l/a/d;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 60
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 61
    new-instance v0, Lcom/arlib/floatingsearchview/FloatingSearchView$l;

    invoke-direct {v0, p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$l;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;Ld/a/l/a/d;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {p1, p2}, Ld/a/l/a/d;->c(F)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlib/floatingsearchview/i/b/a;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v0

    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v1

    .line 38
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 40
    invoke-direct {p0, p1, v2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Ljava/util/List;I)I

    move-result p1

    .line 41
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x0

    if-gt v2, v0, :cond_0

    sub-int/2addr v0, v2

    neg-int v0, v0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    int-to-float p1, v2

    .line 45
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const/4 v3, 0x1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 47
    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    invoke-static {v1}, Ld/h/r/w;->a(Landroid/view/View;)Ld/h/r/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/h/r/b0;->a()V

    if-eqz p2, :cond_3

    .line 48
    iget-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    invoke-static {p2}, Ld/h/r/w;->a(Landroid/view/View;)Ld/h/r/b0;

    move-result-object p2

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a:Landroid/view/animation/Interpolator;

    .line 49
    invoke-virtual {p2, v1}, Ld/h/r/b0;->a(Landroid/view/animation/Interpolator;)Ld/h/r/b0;

    iget-wide v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->m0:J

    .line 50
    invoke-virtual {p2, v1, v2}, Ld/h/r/b0;->a(J)Ld/h/r/b0;

    .line 51
    invoke-virtual {p2, p1}, Ld/h/r/b0;->d(F)Ld/h/r/b0;

    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$i;

    invoke-direct {v1, p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$i;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;F)V

    .line 52
    invoke-virtual {p2, v1}, Ld/h/r/b0;->a(Ld/h/r/e0;)Ld/h/r/b0;

    new-instance v0, Lcom/arlib/floatingsearchview/FloatingSearchView$h;

    invoke-direct {v0, p0, p1, v3}, Lcom/arlib/floatingsearchview/FloatingSearchView$h;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;FZ)V

    .line 53
    invoke-virtual {p2, v0}, Ld/h/r/b0;->a(Ld/h/r/c0;)Ld/h/r/b0;

    .line 54
    invoke-virtual {p2}, Ld/h/r/b0;->c()V

    goto :goto_1

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->l0:Lcom/arlib/floatingsearchview/FloatingSearchView$g0;

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 58
    iget-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->l0:Lcom/arlib/floatingsearchview/FloatingSearchView$g0;

    invoke-interface {p2, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$g0;->a(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->P:Z

    return p0
.end method

.method static synthetic c(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->O:Z

    return p1
.end method

.method static synthetic d(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSearchFocusedInternal(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 12

    .line 4
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->A:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eq v0, v6, :cond_3

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->q:Landroid/view/View;

    .line 10
    invoke-static {p1}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object p1

    invoke-virtual {p1, v8}, Lf/b/a/g;->e(F)Lf/b/a/g;

    invoke-virtual {p1}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 12
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 13
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-static {v8}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 15
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Lf/b/a/g;->e(F)Lf/b/a/g;

    invoke-virtual {v0}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    iget-object v8, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-static {v8}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v8

    invoke-virtual {v8, v7}, Lf/b/a/g;->c(F)Lf/b/a/g;

    invoke-virtual {v8}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 17
    iget-object v9, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-static {v9}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v9

    invoke-virtual {v9, v7}, Lf/b/a/g;->d(F)Lf/b/a/g;

    invoke-virtual {v9}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 18
    iget-object v10, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-static {v10}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lf/b/a/g;->a(F)Lf/b/a/g;

    invoke-virtual {v10}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v10, 0x96

    .line 19
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 20
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 21
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 22
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 23
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    invoke-virtual {v10, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v1

    aput-object v0, v4, v3

    aput-object v8, v4, v6

    const/4 p1, 0x3

    aput-object v9, v4, p1

    aput-object v7, v4, v2

    .line 25
    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->q:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 30
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 31
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-static {p1}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object p1

    invoke-virtual {p1, v8}, Lf/b/a/g;->b(F)Lf/b/a/g;

    invoke-virtual {p1}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Lf/b/a/g;->a(F)Lf/b/a/g;

    invoke-virtual {v0}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 33
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object p1, v4, v1

    aput-object v0, v4, v3

    .line 35
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 36
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->x:Ld/a/l/a/d;

    invoke-direct {p0, v0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b(Ld/a/l/a/d;Z)V

    .line 38
    iget-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->E:Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(Z)V
    .locals 9

    .line 3
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->q:Landroid/view/View;

    invoke-static {p1}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object p1

    const/16 v0, 0x34

    .line 6
    invoke-static {v0}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lf/b/a/g;->e(F)Lf/b/a/g;

    invoke-virtual {p1}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Lf/b/a/g;->c(F)Lf/b/a/g;

    invoke-virtual {v0}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    iget-object v5, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-static {v5}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf/b/a/g;->d(F)Lf/b/a/g;

    invoke-virtual {v5}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-static {v6}, Lf/b/a/g;->a(Landroid/view/View;)Lf/b/a/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Lf/b/a/g;->a(F)Lf/b/a/g;

    invoke-virtual {v6}, Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x12c

    .line 10
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v6, Lcom/arlib/floatingsearchview/FloatingSearchView$j;

    invoke-direct {v6, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$j;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x15e

    .line 15
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    aput-object v5, v3, v1

    aput-object v4, v3, v2

    const/4 v0, 0x3

    aput-object p1, v3, v0

    .line 16
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->z:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->x:Ld/a/l/a/d;

    invoke-direct {p0, v0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Ld/a/l/a/d;Z)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->j0:Z

    return p1
.end method

.method static synthetic f(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->s:Lcom/arlib/floatingsearchview/FloatingSearchView$d0;

    return-object p0
.end method

.method static synthetic f(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Z)V

    return-void
.end method

.method private g()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static synthetic g(Lcom/arlib/floatingsearchview/FloatingSearchView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->r:Ljava/lang/String;

    return-object p0
.end method

.method private getHostActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$o;

    invoke-direct {v1, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$o;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x96
    .end array-data
.end method

.method static synthetic h(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->O:Z

    return p0
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$n;

    invoke-direct {v1, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$n;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x96
        0x0
    .end array-data
.end method

.method static synthetic i(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->l:Z

    return p0
.end method

.method static synthetic j(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->c:Landroid/view/View;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    new-instance v0, Ld/a/l/a/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/l/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->x:Ld/a/l/a/d;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/arlib/floatingsearchview/d;->ic_clear_black_24dp:I

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/j/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->M:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/arlib/floatingsearchview/d;->ic_arrow_back_black_24dp:I

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/j/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/arlib/floatingsearchview/d;->ic_search_black_24dp:I

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/j/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic k(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->j:Lcom/arlib/floatingsearchview/FloatingSearchView$e0;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n:Z

    return p0
.end method

.method private m()V
    .locals 4

    const/16 v0, 0x34

    .line 2
    invoke-static {v0}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->A:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    neg-int v2, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->x:Ld/a/l/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->x:Ld/a/l/a/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ld/a/l/a/d;->c(F)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->x:Ld/a/l/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->q:Landroid/view/View;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method static synthetic m(Lcom/arlib/floatingsearchview/FloatingSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->r()V

    return-void
.end method

.method static synthetic n(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->v:Lcom/arlib/floatingsearchview/FloatingSearchView$a0;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f0:Lcom/arlib/floatingsearchview/i/a;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k0:Z

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/i/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    sget v0, Lcom/arlib/floatingsearchview/d;->ic_arrow_back_black_24dp:I

    const/high16 v1, 0x42340000    # 45.0f

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/arlib/floatingsearchview/d;->ic_clear_black_24dp:I

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f0:Lcom/arlib/floatingsearchview/i/a;

    if-eqz v2, :cond_1

    .line 6
    iget v3, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->d0:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/arlib/floatingsearchview/i/a;->a(IIF)V

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f:Z

    return p0
.end method

.method static synthetic p(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    iget v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    iget v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$q;

    invoke-direct {v1, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$q;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->F:Lcom/arlib/floatingsearchview/util/view/MenuView;

    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$r;

    invoke-direct {v1, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$r;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->setMenuCallback(Landroidx/appcompat/view/menu/g$a;)V

    .line 9
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->F:Lcom/arlib/floatingsearchview/util/view/MenuView;

    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$s;

    invoke-direct {v1, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$s;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->setOnVisibleWidthChanged(Lcom/arlib/floatingsearchview/util/view/MenuView$t;)V

    .line 10
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->F:Lcom/arlib/floatingsearchview/util/view/MenuView;

    iget v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->H:I

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->setActionIconColor(I)V

    .line 11
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->F:Lcom/arlib/floatingsearchview/util/view/MenuView;

    iget v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->I:I

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->setOverflowColor(I)V

    .line 12
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->K:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->K:Landroid/widget/ImageView;

    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$t;

    invoke-direct {v1, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$t;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$u;

    invoke-direct {v1, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$u;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$v;

    invoke-direct {v1, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$v;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$w;

    invoke-direct {v1, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$w;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->setOnKeyboardDismissedListener(Lcom/arlib/floatingsearchview/util/view/SearchInputView$b;)V

    .line 17
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$x;

    invoke-direct {v1, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$x;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/util/view/SearchInputView;->setOnSearchKeyListener(Lcom/arlib/floatingsearchview/util/view/SearchInputView$c;)V

    .line 18
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$a;

    invoke-direct {v1, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$a;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->m()V

    return-void
.end method

.method static synthetic q(Lcom/arlib/floatingsearchview/FloatingSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n0:I

    return p0
.end method

.method private q()V
    .locals 4

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/arlib/floatingsearchview/FloatingSearchView$d;

    invoke-direct {v2, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$d;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6
    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/arlib/floatingsearchview/FloatingSearchView$e;

    invoke-direct {v2, p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$e;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    new-instance v0, Lcom/arlib/floatingsearchview/i/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->h0:I

    new-instance v3, Lcom/arlib/floatingsearchview/FloatingSearchView$f;

    invoke-direct {v3, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$f;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/arlib/floatingsearchview/i/a;-><init>(Landroid/content/Context;ILcom/arlib/floatingsearchview/i/a$b;)V

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f0:Lcom/arlib/floatingsearchview/i/a;

    .line 8
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->n()V

    .line 9
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f0:Lcom/arlib/floatingsearchview/i/a;

    iget v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->c0:I

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/i/a;->b(I)V

    .line 10
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->o()V

    .line 11
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f0:Lcom/arlib/floatingsearchview/i/a;

    iget v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->e0:I

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/i/a;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f0:Lcom/arlib/floatingsearchview/i/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void
.end method

.method static synthetic r(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b(Z)V

    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->l0:Lcom/arlib/floatingsearchview/FloatingSearchView$g0;

    return-object p0
.end method

.method private setSearchFocusedInternal(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 2
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->k()V

    .line 4
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-boolean v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->e:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->h()V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b(I)V

    .line 8
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->F:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-virtual {v2, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->a(Z)V

    .line 9
    invoke-direct {p0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-static {v2, v3}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 11
    iget-boolean v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->E:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Z)V

    .line 13
    :cond_1
    iget-boolean v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n:Z

    if-eqz v2, :cond_2

    .line 14
    iput-boolean v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->P:Z

    .line 15
    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->K:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->h:Lcom/arlib/floatingsearchview/FloatingSearchView$z;

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$z;->a()V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 20
    invoke-virtual {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b()V

    .line 21
    iget-boolean v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->e:Z

    if-eqz v2, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->i()V

    .line 23
    :cond_5
    invoke-direct {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b(I)V

    .line 24
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->F:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->b(Z)V

    .line 25
    invoke-direct {p0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->e(Z)V

    .line 26
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->K:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b:Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 28
    invoke-static {v0}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/app/Activity;)V

    .line 29
    :cond_6
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n:Z

    if-eqz v0, :cond_7

    .line 30
    iput-boolean v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->P:Z

    .line 31
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->h:Lcom/arlib/floatingsearchview/FloatingSearchView$z;

    if-eqz v0, :cond_8

    .line 33
    invoke-interface {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$z;->b()V

    .line 34
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method private setSuggestionItemTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->h0:I

    return-void
.end method

.method private setupViews(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Landroid/util/AttributeSet;)V

    .line 3
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->p()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->q()V

    :cond_2
    return-void
.end method

.method static synthetic t(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/arlib/floatingsearchview/FloatingSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->k()V

    return-void
.end method

.method static synthetic v(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic w(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->o0:Lcom/arlib/floatingsearchview/FloatingSearchView$f0;

    return-object p0
.end method

.method static synthetic x(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->i:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic y(Lcom/arlib/floatingsearchview/FloatingSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->G:I

    return p0
.end method

.method static synthetic z(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->J:Lcom/arlib/floatingsearchview/FloatingSearchView$c0;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSearchFocusedInternal(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 78
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->G:I

    .line 79
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->F:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->g()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->a(II)V

    .line 80
    iget-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->F:Lcom/arlib/floatingsearchview/util/view/MenuView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlib/floatingsearchview/i/b/a;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->E:Z

    .line 75
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->x:Ld/a/l/a/d;

    invoke-direct {p0, v0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Ld/a/l/a/d;Z)V

    .line 76
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->u:Lcom/arlib/floatingsearchview/FloatingSearchView$b0;

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$b0;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->E:Z

    .line 33
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->x:Ld/a/l/a/d;

    invoke-direct {p0, v0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b(Ld/a/l/a/d;Z)V

    .line 34
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->u:Lcom/arlib/floatingsearchview/FloatingSearchView$b0;

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$b0;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->w:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Z)Z
    .locals 2

    if-nez p1, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->o0:Lcom/arlib/floatingsearchview/FloatingSearchView$f0;

    if-nez v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->j0:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSearchFocusedInternal(Z)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$c;

    invoke-direct {v1, p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$c;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)V

    iput-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->o0:Lcom/arlib/floatingsearchview/FloatingSearchView$f0;

    :cond_2
    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->h:Lcom/arlib/floatingsearchview/FloatingSearchView$z;

    return-void
.end method

.method public f()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    invoke-static {v0}, Ld/h/r/w;->a(Landroid/view/View;)Ld/h/r/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/r/b0;->a()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->i0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 3
    invoke-static {p1}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    .line 4
    iget-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 7
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    new-instance p3, Lcom/arlib/floatingsearchview/FloatingSearchView$k;

    invoke-direct {p3, p0, p2}, Lcom/arlib/floatingsearchview/FloatingSearchView$k;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->i0:Z

    .line 10
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->l()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->G:I

    invoke-virtual {p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->b(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    .line 4
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->i(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n:Z

    .line 5
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->v(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->G:I

    .line 6
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->A(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->m0:J

    .line 7
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->d(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSuggestionItemTextSize(I)V

    .line 8
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->f(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setDismissOnOutsideClick(Z)V

    .line 9
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->g(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setShowSuggestionRightIcon(Z)V

    .line 10
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->h(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setShowSearchKey(Z)V

    .line 11
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->e(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSearchHint(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->j(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setBackgroundColor(I)V

    .line 13
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->k(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSuggestionsTextColor(I)V

    .line 14
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->l(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setQueryTextColor(I)V

    .line 15
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->m(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setHintTextColor(I)V

    .line 16
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->n(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setActionMenuOverflowColor(I)V

    .line 17
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->o(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setMenuItemIconColor(I)V

    .line 18
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->p(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setLeftActionIconColor(I)V

    .line 19
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->q(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setClearBtnColor(I)V

    .line 20
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->r(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSuggestionRightIconColor(I)V

    .line 21
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->s(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setDividerColor(I)V

    .line 22
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->t(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSuggestionDividerColor(I)V

    .line 23
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->u(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSuggestionRightIconColor(I)V

    .line 24
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->w(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setLeftActionMode(I)V

    .line 25
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->x(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSuggestionRightActionMode(I)V

    .line 26
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->y(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setDimBackground(Z)V

    .line 27
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->z(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setCloseSearchOnKeyboardDismiss(Z)V

    .line 28
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 29
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->P:Z

    .line 32
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->O:Z

    .line 33
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    new-instance v0, Lcom/arlib/floatingsearchview/FloatingSearchView$p;

    invoke-direct {v0, p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$p;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)V

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->o0:Lcom/arlib/floatingsearchview/FloatingSearchView$f0;

    .line 35
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->K:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->c(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-static {p1, v0}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;

    invoke-direct {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f0:Lcom/arlib/floatingsearchview/i/a;

    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/i/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->a(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g:Z

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->a(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z

    .line 5
    invoke-virtual {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->a(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->h0:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->a(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 7
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->C:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->b(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f:Z

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->b(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z

    .line 9
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k0:Z

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->c(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z

    .line 10
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->D:Z

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->d(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z

    .line 11
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n:Z

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->e(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z

    .line 12
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->N:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->b(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 13
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->c0:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->c(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 14
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->o:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->d(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 15
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->p:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->e(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 16
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->I:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->f(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 17
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->H:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->g(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 18
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->B:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->h(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 19
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->L:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->i(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 20
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->c0:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->j(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 21
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->R:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->k(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 22
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->e0:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->l(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 23
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->d0:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->m(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 24
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->G:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->n(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 25
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->A:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->o(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 26
    iget v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n0:I

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->p(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I

    .line 27
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->e:Z

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->f(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z

    .line 28
    iget-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f:Z

    invoke-static {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->g(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z

    return-object v1
.end method

.method public setActionMenuOverflowColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->I:I

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->F:Lcom/arlib/floatingsearchview/util/view/MenuView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->setOverflowColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->N:I

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->i:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setClearBtnColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->L:I

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setCloseSearchOnKeyboardDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->l:Z

    return-void
.end method

.method public setDimBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->e:Z

    .line 2
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->l()V

    return-void
.end method

.method public setDismissOnOutsideClick(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f:Z

    .line 2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->W:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/arlib/floatingsearchview/FloatingSearchView$b;

    invoke-direct {v0, p0}, Lcom/arlib/floatingsearchview/FloatingSearchView$b;-><init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->R:I

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->p:I

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method public setLeftActionIconColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->B:I

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->x:Ld/a/l/a/d;

    invoke-virtual {v0, p1}, Ld/a/l/a/d;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setLeftActionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->A:I

    .line 2
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->m()V

    return-void
.end method

.method public setLeftMenuOpen(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->E:Z

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->x:Ld/a/l/a/d;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ld/a/l/a/d;->c(F)V

    return-void
.end method

.method public setMenuIconProgress(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->x:Ld/a/l/a/d;

    invoke-virtual {v0, p1}, Ld/a/l/a/d;->c(F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Z)V

    goto :goto_0

    :cond_0
    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v1, v3

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMenuItemIconColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->H:I

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->F:Lcom/arlib/floatingsearchview/util/view/MenuView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->setActionIconColor(I)V

    :cond_0
    return-void
.end method

.method public setOnBindSuggestionCallback(Lcom/arlib/floatingsearchview/i/a$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->g0:Lcom/arlib/floatingsearchview/i/a$c;

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f0:Lcom/arlib/floatingsearchview/i/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/arlib/floatingsearchview/i/a;->a(Lcom/arlib/floatingsearchview/i/a$c;)V

    :cond_0
    return-void
.end method

.method public setOnFocusChangeListener(Lcom/arlib/floatingsearchview/FloatingSearchView$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->h:Lcom/arlib/floatingsearchview/FloatingSearchView$z;

    return-void
.end method

.method public setOnHomeActionClickListener(Lcom/arlib/floatingsearchview/FloatingSearchView$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->v:Lcom/arlib/floatingsearchview/FloatingSearchView$a0;

    return-void
.end method

.method public setOnLeftMenuClickListener(Lcom/arlib/floatingsearchview/FloatingSearchView$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->u:Lcom/arlib/floatingsearchview/FloatingSearchView$b0;

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/arlib/floatingsearchview/FloatingSearchView$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->J:Lcom/arlib/floatingsearchview/FloatingSearchView$c0;

    return-void
.end method

.method public setOnQueryChangeListener(Lcom/arlib/floatingsearchview/FloatingSearchView$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->s:Lcom/arlib/floatingsearchview/FloatingSearchView$d0;

    return-void
.end method

.method public setOnSearchListener(Lcom/arlib/floatingsearchview/FloatingSearchView$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->j:Lcom/arlib/floatingsearchview/FloatingSearchView$e0;

    return-void
.end method

.method public setOnSuggestionsListHeightChanged(Lcom/arlib/floatingsearchview/FloatingSearchView$g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->l0:Lcom/arlib/floatingsearchview/FloatingSearchView$g0;

    return-void
.end method

.method public setQueryTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->o:I

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSearchBarTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n:Z

    .line 3
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchFocusable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/arlib/floatingsearchview/g;->abc_search_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->C:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n:Z

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShowSearchKey(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->D:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k:Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_0
    return-void
.end method

.method public setShowSuggestionRightIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->k0:Z

    .line 2
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->n()V

    return-void
.end method

.method public setSuggestionDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->e0:I

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f0:Lcom/arlib/floatingsearchview/i/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/arlib/floatingsearchview/i/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setSuggestionRightActionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->n0:I

    .line 2
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->o()V

    return-void
.end method

.method public setSuggestionRightIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->d0:I

    .line 2
    invoke-direct {p0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->o()V

    return-void
.end method

.method public setSuggestionsAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->m0:J

    return-void
.end method

.method public setSuggestionsTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->c0:I

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView;->f0:Lcom/arlib/floatingsearchview/i/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/arlib/floatingsearchview/i/a;->b(I)V

    :cond_0
    return-void
.end method

.method public setViewTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setSuggestionsTextColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setQueryTextColor(I)V

    return-void
.end method
