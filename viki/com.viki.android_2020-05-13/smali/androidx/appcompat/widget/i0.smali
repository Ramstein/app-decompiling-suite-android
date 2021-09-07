.class public Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i0$e;,
        Landroidx/appcompat/widget/i0$f;,
        Landroidx/appcompat/widget/i0$g;,
        Landroidx/appcompat/widget/i0$c;,
        Landroidx/appcompat/widget/i0$d;
    }
.end annotation


# static fields
.field private static F:Ljava/lang/reflect/Method;

.field private static G:Ljava/lang/reflect/Method;

.field private static H:Ljava/lang/reflect/Method;


# instance fields
.field final A:Landroid/os/Handler;

.field private final B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:Z

.field E:Landroid/widget/PopupWindow;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field c:Landroidx/appcompat/widget/e0;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Landroid/database/DataSetObserver;

.field private s:Landroid/view/View;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/AdapterView$OnItemClickListener;

.field private v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final w:Landroidx/appcompat/widget/i0$g;

.field private final x:Landroidx/appcompat/widget/i0$f;

.field private final y:Landroidx/appcompat/widget/i0$e;

.field private final z:Landroidx/appcompat/widget/i0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/i0;->F:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/i0;->H:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    .line 7
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/i0;->G:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/i0;->d:I

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/i0;->e:I

    const/16 v0, 0x3ea

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/i0;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/i0;->l:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->m:Z

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->n:Z

    const v1, 0x7fffffff

    .line 9
    iput v1, p0, Landroidx/appcompat/widget/i0;->o:I

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/i0;->q:I

    .line 11
    new-instance v1, Landroidx/appcompat/widget/i0$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$g;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->w:Landroidx/appcompat/widget/i0$g;

    .line 12
    new-instance v1, Landroidx/appcompat/widget/i0$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$f;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->x:Landroidx/appcompat/widget/i0$f;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/i0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$e;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->y:Landroidx/appcompat/widget/i0$e;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/i0$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$c;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->z:Landroidx/appcompat/widget/i0$c;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->B:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->A:Landroid/os/Handler;

    .line 18
    sget-object v1, Ld/a/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 19
    sget v2, Ld/a/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/i0;->f:I

    .line 20
    sget v2, Ld/a/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/i0;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v2, p0, Landroidx/appcompat/widget/i0;->i:Z

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, Landroidx/appcompat/widget/p;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 20
    sget-object v0, Landroidx/appcompat/widget/i0;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 24
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method

.method private c(Z)V
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v0, Landroidx/appcompat/widget/i0;->F:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    .line 3
    new-instance v5, Landroidx/appcompat/widget/i0$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/i0$a;-><init>(Landroidx/appcompat/widget/i0;)V

    .line 4
    iget-boolean v5, p0, Landroidx/appcompat/widget/i0;->D:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/i0;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/e0;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    .line 5
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/e0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->u:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 10
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    new-instance v6, Landroidx/appcompat/widget/i0$b;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/i0$b;-><init>(Landroidx/appcompat/widget/i0;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->y:Landroidx/appcompat/widget/i0$e;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 14
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    .line 16
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->p:Landroid/view/View;

    if-eqz v6, :cond_5

    .line 17
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 20
    iget v8, p0, Landroidx/appcompat/widget/i0;->q:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/i0;->q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ltz v0, :cond_4

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 31
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 36
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->B:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->B:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 39
    iget-boolean v7, p0, Landroidx/appcompat/widget/i0;->i:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    .line 40
    iput v6, p0, Landroidx/appcompat/widget/i0;->g:I

    goto :goto_4

    .line 41
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    .line 42
    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 44
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->i()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/i0;->g:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/i0;->a(Landroid/view/View;IZ)I

    move-result v3

    .line 45
    iget-boolean v4, p0, Landroidx/appcompat/widget/i0;->m:Z

    if-nez v4, :cond_f

    iget v4, p0, Landroidx/appcompat/widget/i0;->d:I

    if-ne v4, v2, :cond_b

    goto :goto_7

    .line 46
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/i0;->e:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    .line 47
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 48
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/i0;->B:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    .line 50
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 51
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/i0;->B:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    .line 53
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    .line 54
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/e0;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_e

    .line 55
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    .line 56
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_e
    add-int/2addr v1, v0

    return v1

    :cond_f
    :goto_7
    add-int/2addr v3, v5

    return v3
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroidx/appcompat/widget/e0;
    .locals 1

    .line 18
    new-instance v0, Landroidx/appcompat/widget/e0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Landroidx/appcompat/widget/i0;->f:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->C:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->s:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->u:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->r:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/i0$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i0$d;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->r:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->r:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->D:Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 13

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->m()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->k()Z

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/i0;->h:I

    invoke-static {v2, v3}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;I)V

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->i()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/h/r/w;->G(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v2, v6, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 10
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/i0;->d:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v4, v6, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 13
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v4, v6, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    .line 15
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/i0;->n:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/widget/i0;->m:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 16
    iget-object v7, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->i()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/i0;->f:I

    iget v10, p0, Landroidx/appcompat/widget/i0;->g:I

    if-gez v2, :cond_a

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    const/4 v12, -0x1

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 17
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v1, v6, :cond_d

    const/4 v1, -0x1

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 19
    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/i0;->d:I

    if-ne v2, v6, :cond_f

    const/4 v0, -0x1

    goto :goto_9

    :cond_f
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v2

    .line 20
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 22
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/i0;->c(Z)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->n:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->m:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->x:Landroidx/appcompat/widget/i0$f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->k:Z

    if-eqz v0, :cond_12

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->j:Z

    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    .line 27
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_13

    .line 28
    sget-object v0, Landroidx/appcompat/widget/i0;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    .line 29
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/i0;->C:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 31
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 32
    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/i0;->f:I

    iget v3, p0, Landroidx/appcompat/widget/i0;->g:I

    iget v4, p0, Landroidx/appcompat/widget/i0;->l:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 34
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->D:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 35
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->h()V

    .line 36
    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->D:Z

    if-nez v0, :cond_17

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->A:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->z:Landroidx/appcompat/widget/i0$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_c
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/i0;->g:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->i:Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->k:Z

    .line 39
    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->j:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->f:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/i0;->n()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->A:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->w:Landroidx/appcompat/widget/i0$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/i0;->e:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->j(I)V

    :goto_0
    return-void
.end method

.method public f()Landroid/widget/ListView;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/i0;->l:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/i0;->g:I

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e0;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/i0;->q:I

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->s:Landroid/view/View;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e0;->setListSelectionHidden(Z)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/i0;->e:I

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->D:Z

    return v0
.end method
