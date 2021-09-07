.class public final Lcom/viki/android/z3/a/b/g;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method private constructor <init>(IIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lcom/viki/android/z3/a/b/g;->b:I

    iput p2, p0, Lcom/viki/android/z3/a/b/g;->c:I

    iput p3, p0, Lcom/viki/android/z3/a/b/g;->d:I

    iput-boolean p4, p0, Lcom/viki/android/z3/a/b/g;->e:Z

    iput-boolean p5, p0, Lcom/viki/android/z3/a/b/g;->f:Z

    .line 3
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/viki/android/z3/a/b/g;->a:I

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "columns must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIIZZILl/d0/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/viki/android/z3/a/b/g;-><init>(IIIZZ)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->P()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/viki/android/z3/a/b/g;->d:I

    :goto_0
    return p1
.end method

.method private final a(I)Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/viki/android/z3/a/b/g;->d:I

    rem-int/2addr p1, v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/android/z3/a/b/g;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    iget-boolean p4, p0, Lcom/viki/android/z3/a/b/g;->f:Z

    if-nez p4, :cond_2

    invoke-direct {p0, p3, p2}, Lcom/viki/android/z3/a/b/g;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p3

    iget p4, p0, Lcom/viki/android/z3/a/b/g;->d:I

    if-ne p3, p4, :cond_2

    return-void

    .line 3
    :cond_2
    iget p3, p0, Lcom/viki/android/z3/a/b/g;->c:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget p3, p0, Lcom/viki/android/z3/a/b/g;->d:I

    if-ne p3, v0, :cond_3

    .line 6
    iget p2, p0, Lcom/viki/android/z3/a/b/g;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {p0, p2}, Lcom/viki/android/z3/a/b/g;->b(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 9
    iget-boolean p2, p0, Lcom/viki/android/z3/a/b/g;->e:Z

    if-eqz p2, :cond_4

    .line 10
    iget p2, p0, Lcom/viki/android/z3/a/b/g;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    :cond_4
    iget p2, p0, Lcom/viki/android/z3/a/b/g;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0, p2}, Lcom/viki/android/z3/a/b/g;->a(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    iget p2, p0, Lcom/viki/android/z3/a/b/g;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iget-boolean p2, p0, Lcom/viki/android/z3/a/b/g;->e:Z

    if-eqz p2, :cond_7

    .line 15
    iget p2, p0, Lcom/viki/android/z3/a/b/g;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 16
    :cond_6
    iget p2, p0, Lcom/viki/android/z3/a/b/g;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_7
    :goto_2
    return-void
.end method
