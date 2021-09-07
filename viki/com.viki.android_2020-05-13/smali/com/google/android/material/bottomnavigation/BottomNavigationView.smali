.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$e;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field private final a:Landroidx/appcompat/view/menu/g;

.field final b:Lcom/google/android/material/bottomnavigation/c;

.field private final c:Lcom/google/android/material/bottomnavigation/d;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/view/MenuInflater;

.field private f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

.field private g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/d/a/f/k;->Widget_Design_BottomNavigationView:I

    sput v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lf/d/a/f/b;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    sget v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/internal/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/bottomnavigation/d;

    invoke-direct {p1}, Lcom/google/android/material/bottomnavigation/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/d;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/google/android/material/bottomnavigation/b;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/g;

    .line 7
    new-instance v0, Lcom/google/android/material/bottomnavigation/c;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 8
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 9
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/d;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/d;->a(Lcom/google/android/material/bottomnavigation/c;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/d;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomnavigation/d;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/c;->setPresenter(Lcom/google/android/material/bottomnavigation/d;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/g;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/m;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomnavigation/d;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    .line 16
    sget-object v2, Lf/d/a/f/l;->BottomNavigationView:[I

    sget v4, Lf/d/a/f/k;->Widget_Design_BottomNavigationView:I

    const/4 v0, 0x2

    new-array v5, v0, [I

    sget v0, Lf/d/a/f/l;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v8, 0x0

    aput v0, v5, v8

    sget v0, Lf/d/a/f/l;->BottomNavigationView_itemTextAppearanceActive:I

    aput v0, v5, v7

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/w0;

    move-result-object p2

    .line 18
    sget p3, Lf/d/a/f/l;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    sget v0, Lf/d/a/f/l;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/w0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/bottomnavigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    const v0, 0x1010038

    .line 21
    invoke-virtual {p3, v0}, Lcom/google/android/material/bottomnavigation/c;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Lcom/google/android/material/bottomnavigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    :goto_0
    sget p3, Lf/d/a/f/l;->BottomNavigationView_itemIconSize:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/d/a/f/d;->design_bottom_navigation_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/w0;->c(II)I

    move-result p3

    .line 26
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    .line 27
    sget p3, Lf/d/a/f/l;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 28
    sget p3, Lf/d/a/f/l;->BottomNavigationView_itemTextAppearanceInactive:I

    .line 29
    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/w0;->g(II)I

    move-result p3

    .line 30
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    .line 31
    :cond_1
    sget p3, Lf/d/a/f/l;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 32
    sget p3, Lf/d/a/f/l;->BottomNavigationView_itemTextAppearanceActive:I

    .line 33
    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/w0;->g(II)I

    move-result p3

    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    .line 35
    :cond_2
    sget p3, Lf/d/a/f/l;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 36
    sget p3, Lf/d/a/f/l;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_5

    .line 38
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(Landroid/content/Context;)Lf/d/a/f/a0/g;

    move-result-object p3

    invoke-static {p0, p3}, Ld/h/r/w;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_5
    sget p3, Lf/d/a/f/l;->BottomNavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 40
    sget p3, Lf/d/a/f/l;->BottomNavigationView_elevation:I

    .line 41
    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/w0;->c(II)I

    move-result p3

    int-to-float p3, p3

    .line 42
    invoke-static {p0, p3}, Ld/h/r/w;->b(Landroid/view/View;F)V

    .line 43
    :cond_6
    sget p3, Lf/d/a/f/l;->BottomNavigationView_backgroundTint:I

    .line 44
    invoke-static {p1, p2, p3}, Lf/d/a/f/x/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/w0;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 46
    sget p3, Lf/d/a/f/l;->BottomNavigationView_labelVisibilityMode:I

    const/4 v0, -0x1

    .line 47
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/w0;->e(II)I

    move-result p3

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 49
    sget p3, Lf/d/a/f/l;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    .line 50
    invoke-virtual {p2, p3, v7}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result p3

    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 52
    sget p3, Lf/d/a/f/l;->BottomNavigationView_itemBackground:I

    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/w0;->g(II)I

    move-result p3

    if-eqz p3, :cond_7

    .line 53
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomnavigation/c;->setItemBackgroundRes(I)V

    goto :goto_1

    .line 54
    :cond_7
    sget p3, Lf/d/a/f/l;->BottomNavigationView_itemRippleColor:I

    .line 55
    invoke-static {p1, p2, p3}, Lf/d/a/f/x/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/w0;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 56
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 57
    :goto_1
    sget p3, Lf/d/a/f/l;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 58
    sget p3, Lf/d/a/f/l;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3, v8}, Landroidx/appcompat/widget/w0;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a(I)V

    .line 59
    :cond_8
    invoke-virtual {p2}, Landroidx/appcompat/widget/w0;->a()V

    .line 60
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p0, p2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_9

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a(Landroid/content/Context;)V

    .line 63
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/g;

    new-instance p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 64
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {p0, v0}, Lcom/google/android/material/internal/j;->a(Landroid/view/View;Lcom/google/android/material/internal/j$c;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    sget v1, Lf/d/a/f/c;->design_bottom_navigation_shadow_color:I

    .line 9
    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/d/a/f/d;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Lf/d/a/f/a0/g;
    .locals 3

    .line 2
    new-instance v0, Lf/d/a/f/a0/g;

    invoke-direct {v0}, Lf/d/a/f/a0/g;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/d/a/f/a0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->a(Landroid/content/Context;)V

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/o/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/o/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/d;->b(Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/d;->b(Z)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/d;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/d;->a(Z)V

    return-void
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lf/d/a/f/a0/h;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$e;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$e;

    .line 4
    invoke-virtual {p1}, Ld/j/a/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/g;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$e;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$e;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$e;->c:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->d(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lf/d/a/f/a0/h;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemHorizontalTranslationEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lf/d/a/f/y/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x3727c5ac    # 1.0E-5f

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/c;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/g;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
