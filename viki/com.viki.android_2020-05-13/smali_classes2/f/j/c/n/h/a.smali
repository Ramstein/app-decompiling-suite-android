.class public final Lf/j/c/n/h/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/c/n/h/a$a;
    }
.end annotation


# static fields
.field private static final f:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final g:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "DividerItem"

.field private static final i:[I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private final c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/j/c/n/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/j/c/n/h/a$a;-><init>(Ll/d0/d/g;)V

    const/4 v0, 0x1

    .line 1
    sput v0, Lf/j/c/n/h/a;->g:I

    const-string v1, "DividerItem"

    .line 2
    sput-object v1, Lf/j/c/n/h/a;->h:Ljava/lang/String;

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    .line 3
    sput-object v0, Lf/j/c/n/h/a;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p2, p0, Lf/j/c/n/h/a;->d:I

    iput p3, p0, Lf/j/c/n/h/a;->e:I

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lf/j/c/n/h/a;->c:Landroid/graphics/Rect;

    .line 3
    sget-object p2, Lf/j/c/n/h/a;->i:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf/j/c/n/h/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lf/j/c/n/h/a;->h:Ljava/lang/String;

    const-string p3, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 6
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p4}, Lf/j/c/n/h/a;->a(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lf/j/c/n/h/a;->d:I

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lf/j/c/n/h/a;->e:I

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 10
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lf/j/c/n/h/a;->d:I

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lf/j/c/n/h/a;->e:I

    sub-int/2addr v1, v2

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 14
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lf/j/c/n/h/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    :cond_1
    iget-object v6, p0, Lf/j/c/n/h/a;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    const-string v7, "child"

    invoke-static {v5, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v6, v5

    .line 17
    iget-object v5, p0, Lf/j/c/n/h/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    sub-int v5, v6, v5

    .line 18
    iget-object v7, p0, Lf/j/c/n/h/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5, v0, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    :cond_3
    iget-object v5, p0, Lf/j/c/n/h/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lf/j/c/n/h/a;->d:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lf/j/c/n/h/a;->e:I

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lf/j/c/n/h/a;->d:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lf/j/c/n/h/a;->e:I

    sub-int/2addr v1, v2

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 11
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lf/j/c/n/h/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget-object v6, p0, Lf/j/c/n/h/a;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const-string v7, "child"

    invoke-static {v5, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v6, v5

    .line 14
    iget-object v5, p0, Lf/j/c/n/h/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    sub-int v5, v6, v5

    .line 15
    iget-object v7, p0, Lf/j/c/n/h/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v0, v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    :cond_2
    iget-object v5, p0, Lf/j/c/n/h/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget v0, Lf/j/c/n/h/a;->f:I

    if-eq p1, v0, :cond_1

    sget v0, Lf/j/c/n/h/a;->g:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lf/j/c/n/h/a;->b:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lf/j/c/n/h/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 3
    :cond_0
    iget p4, p0, Lf/j/c/n/h/a;->b:I

    sget v0, Lf/j/c/n/h/a;->g:I

    if-ne p4, v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/j/c/n/h/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p0, Lf/j/c/n/h/a;->b:I

    sget v0, Lf/j/c/n/h/a;->g:I

    if-ne p3, v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lf/j/c/n/h/a;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lf/j/c/n/h/a;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    :goto_0
    return-void
.end method
