.class public final Lcom/viki/android/z3/a/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/z3/a/b/c$a;,
        Lcom/viki/android/z3/a/b/c$b;,
        Lcom/viki/android/z3/a/b/c$c;
    }
.end annotation


# static fields
.field static final synthetic h:[Ll/h0/g;


# instance fields
.field private final a:Ll/g;

.field private b:F

.field private final c:Landroid/graphics/Rect;

.field private final d:Lcom/viki/android/z3/a/b/f;

.field private final e:Lcom/viki/android/z3/a/b/c$a;

.field private final f:I

.field private final g:Lcom/viki/android/z3/a/b/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/z3/a/b/c;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "headerTextPaint"

    const-string v4, "getHeaderTextPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/z3/a/b/c;->h:[Ll/h0/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/viki/android/z3/a/b/f;Lcom/viki/android/z3/a/b/c$a;ILcom/viki/android/z3/a/b/c$b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p2, p0, Lcom/viki/android/z3/a/b/c;->d:Lcom/viki/android/z3/a/b/f;

    iput-object p3, p0, Lcom/viki/android/z3/a/b/c;->e:Lcom/viki/android/z3/a/b/c$a;

    iput p4, p0, Lcom/viki/android/z3/a/b/c;->f:I

    iput-object p5, p0, Lcom/viki/android/z3/a/b/c;->g:Lcom/viki/android/z3/a/b/c$b;

    .line 9
    new-instance p1, Lcom/viki/android/z3/a/b/c$d;

    invoke-direct {p1, p0}, Lcom/viki/android/z3/a/b/c$d;-><init>(Lcom/viki/android/z3/a/b/c;)V

    invoke-static {p1}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/z3/a/b/c;->a:Ll/g;

    .line 10
    sget-object p1, Ll/d0/d/h;->b:Ll/d0/d/h;

    invoke-virtual {p1}, Ll/d0/d/h;->a()F

    move-result p1

    iput p1, p0, Lcom/viki/android/z3/a/b/c;->b:F

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/viki/android/z3/a/b/c;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/viki/android/z3/a/b/f;Lcom/viki/android/z3/a/b/c$a;ILcom/viki/android/z3/a/b/c$b;ILl/d0/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lcom/viki/android/z3/a/b/c$a;->a:Lcom/viki/android/z3/a/b/c$a;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/high16 p7, 0x41800000    # 16.0f

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p7}, Lf/j/h/n/b;->a(F)F

    invoke-static {p7, p1}, Lf/j/h/n/a;->b(FLandroid/content/Context;)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 3
    new-instance p5, Lcom/viki/android/z3/a/b/c$b;

    const p3, 0x1010036

    const/4 p4, 0x0

    const/4 p6, 0x2

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p4, p6, v0}, Lf/j/h/m/b;->a(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p3

    .line 5
    invoke-static {p7}, Lf/j/h/n/d;->a(F)F

    invoke-static {p7, p1}, Lf/j/h/n/a;->a(FLandroid/content/Context;)I

    move-result p4

    .line 6
    sget-object p6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string p7, "Typeface.DEFAULT_BOLD"

    invoke-static {p6, p7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p5, p3, p4, p6, v0}, Lcom/viki/android/z3/a/b/c$b;-><init>(IILandroid/graphics/Typeface;Ll/d0/d/g;)V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/z3/a/b/c;-><init>(Landroid/content/Context;Lcom/viki/android/z3/a/b/f;Lcom/viki/android/z3/a/b/c$a;ILcom/viki/android/z3/a/b/c$b;)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)F
    .locals 1

    .line 46
    iget v0, p0, Lcom/viki/android/z3/a/b/c;->f:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private final a(Lcom/viki/android/z3/a/b/e;)F
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/viki/android/z3/a/b/c;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Lcom/viki/android/z3/a/b/e;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private final a(Lcom/viki/android/z3/a/b/e;F)F
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lcom/viki/android/z3/a/b/c;->a(Lcom/viki/android/z3/a/b/e;)F

    move-result p1

    .line 45
    iget v0, p0, Lcom/viki/android/z3/a/b/c;->f:I

    mul-int/lit8 v1, v0, 0x3

    int-to-float v1, v1

    add-float/2addr v1, p1

    cmpl-float v1, v1, p2

    if-lez v1, :cond_0

    sub-float/2addr p2, p1

    mul-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    sub-float/2addr p2, p1

    goto :goto_0

    :cond_0
    int-to-float p2, v0

    :goto_0
    return p2
.end method

.method private final a()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/z3/a/b/c;->a:Ll/g;

    sget-object v1, Lcom/viki/android/z3/a/b/c;->h:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic a(Lcom/viki/android/z3/a/b/c;)Lcom/viki/android/z3/a/b/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/z3/a/b/c;->g:Lcom/viki/android/z3/a/b/c$b;

    return-object p0
.end method

.method private final a(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/viki/android/z3/a/b/c$c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-gt p1, p2, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/viki/android/z3/a/b/c;->d:Lcom/viki/android/z3/a/b/f;

    invoke-interface {v2, p1}, Lcom/viki/android/z3/a/b/f;->a(I)Lcom/viki/android/z3/a/b/e;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/viki/android/z3/a/b/e;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/viki/android/z3/a/b/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/viki/android/z3/a/b/c$c;

    invoke-direct {v1, v2, p1}, Lcom/viki/android/z3/a/b/c$c;-><init>(Lcom/viki/android/z3/a/b/e;I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final a(Landroid/graphics/Canvas;Lcom/viki/android/z3/a/b/e;)V
    .locals 3

    .line 47
    invoke-interface {p2}, Lcom/viki/android/z3/a/b/e;->getTitle()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/viki/android/z3/a/b/c;->b:F

    invoke-direct {p0}, Lcom/viki/android/z3/a/b/c;->a()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/viki/android/z3/a/b/c$c;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p3}, Ll/y/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/z3/a/b/c$c;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 9
    iget p1, p0, Lcom/viki/android/z3/a/b/c;->f:I

    int-to-float p1, p1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 11
    invoke-virtual {p2, p1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/viki/android/z3/a/b/c$c;->b()Lcom/viki/android/z3/a/b/e;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/viki/android/z3/a/b/c;->a(Landroid/graphics/Canvas;Lcom/viki/android/z3/a/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    .line 14
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/android/z3/a/b/c$c;

    .line 15
    invoke-virtual {v1}, Lcom/viki/android/z3/a/b/c$c;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "parent.findViewHolderFor\u2026                ?: return"

    .line 16
    invoke-static {v2, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/viki/android/z3/a/b/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    iget-object v2, p0, Lcom/viki/android/z3/a/b/c;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Lcom/viki/android/z3/a/b/c;->a(Landroid/graphics/Rect;)F

    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/viki/android/z3/a/b/c$c;->b()Lcom/viki/android/z3/a/b/e;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/viki/android/z3/a/b/c;->a(Lcom/viki/android/z3/a/b/e;F)F

    move-result v4

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 21
    invoke-virtual {p2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lcom/viki/android/z3/a/b/c$c;->b()Lcom/viki/android/z3/a/b/e;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/viki/android/z3/a/b/c;->a(Landroid/graphics/Canvas;Lcom/viki/android/z3/a/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    invoke-virtual {p2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    :try_start_2
    invoke-virtual {v1}, Lcom/viki/android/z3/a/b/c$c;->b()Lcom/viki/android/z3/a/b/e;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/viki/android/z3/a/b/c;->a(Landroid/graphics/Canvas;Lcom/viki/android/z3/a/b/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    invoke-virtual {v1}, Lcom/viki/android/z3/a/b/c$c;->b()Lcom/viki/android/z3/a/b/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/android/z3/a/b/c;->a(Lcom/viki/android/z3/a/b/e;)F

    move-result v0

    iget v1, p0, Lcom/viki/android/z3/a/b/c;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x2

    .line 29
    invoke-static {p3, v1}, Ll/y/h;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    .line 30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/android/z3/a/b/c$c;

    .line 31
    invoke-virtual {v1}, Lcom/viki/android/z3/a/b/c$c;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "parent.findViewHolderFor\u2026 ?: return@fold startingX"

    .line 32
    invoke-static {v2, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/viki/android/z3/a/b/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    iget-object v2, p0, Lcom/viki/android/z3/a/b/c;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Lcom/viki/android/z3/a/b/c;->a(Landroid/graphics/Rect;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 36
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    :try_start_3
    invoke-virtual {v1}, Lcom/viki/android/z3/a/b/c$c;->b()Lcom/viki/android/z3/a/b/e;

    move-result-object v4

    invoke-direct {p0, p2, v4}, Lcom/viki/android/z3/a/b/c;->a(Landroid/graphics/Canvas;Lcom/viki/android/z3/a/b/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    invoke-virtual {v1}, Lcom/viki/android/z3/a/b/c$c;->b()Lcom/viki/android/z3/a/b/e;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/viki/android/z3/a/b/c;->a(Lcom/viki/android/z3/a/b/e;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/viki/android/z3/a/b/c;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 40
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :catchall_3
    move-exception p1

    .line 42
    invoke-virtual {p2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p3

    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_a

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    move-object v1, p3

    :cond_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 6
    iget v1, p0, Lcom/viki/android/z3/a/b/c;->b:F

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    .line 7
    iget-object v1, p0, Lcom/viki/android/z3/a/b/c;->e:Lcom/viki/android/z3/a/b/c$a;

    sget-object v4, Lcom/viki/android/z3/a/b/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/viki/android/z3/a/b/c;->a()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    goto :goto_5

    :cond_7
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/viki/android/z3/a/b/c;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, Lf/j/h/m/c;->a(Landroid/graphics/Paint;)F

    move-result v1

    .line 10
    :goto_5
    iput v1, p0, Lcom/viki/android/z3/a/b/c;->b:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    return-void

    .line 11
    :cond_9
    invoke-direct {p0, v0, p3}, Lcom/viki/android/z3/a/b/c;->a(II)Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-direct {p0, p2, p1, p3}, Lcom/viki/android/z3/a/b/c;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;Ljava/util/List;)V

    :cond_a
    return-void
.end method
