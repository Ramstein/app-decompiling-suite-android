.class public Lcom/viki/android/customviews/m1;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/customviews/m1$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 3
    iput p1, p0, Lcom/viki/android/customviews/m1;->a:I

    .line 4
    iput p2, p0, Lcom/viki/android/customviews/m1;->b:I

    .line 5
    iput p3, p0, Lcom/viki/android/customviews/m1;->c:I

    .line 6
    iput p4, p0, Lcom/viki/android/customviews/m1;->d:I

    .line 7
    iput p5, p0, Lcom/viki/android/customviews/m1;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/viki/android/customviews/m1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/viki/android/customviews/m1;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->O()I

    move-result v0

    .line 4
    :cond_0
    rem-int p3, p2, v0

    if-eqz p3, :cond_1

    add-int/lit8 v1, p2, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 5
    iget p3, p0, Lcom/viki/android/customviews/m1;->a:I

    div-int/lit8 v1, p3, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 7
    iget p3, p0, Lcom/viki/android/customviews/m1;->a:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget p3, p0, Lcom/viki/android/customviews/m1;->b:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p2, 0x1

    .line 9
    rem-int/2addr p3, v0

    if-nez p3, :cond_3

    .line 10
    iget p3, p0, Lcom/viki/android/customviews/m1;->a:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget p3, p0, Lcom/viki/android/customviews/m1;->b:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_0
    sub-int/2addr p4, p2

    if-ge p4, v0, :cond_4

    .line 12
    iget p3, p0, Lcom/viki/android/customviews/m1;->d:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 13
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    if-ge p2, v0, :cond_5

    .line 14
    iget p2, p0, Lcom/viki/android/customviews/m1;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 15
    :cond_5
    iget p2, p0, Lcom/viki/android/customviews/m1;->e:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_2
    return-void
.end method
