.class public Lcom/viki/android/customviews/y1;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-direct {p0, v0}, Lcom/viki/android/customviews/y1;-><init>([I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/viki/android/customviews/y1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x3

    aput p1, v1, v2

    new-array p1, v0, [I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    aput v0, p1, v3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    aput v0, p1, v4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    aput v0, p1, v5

    iget p2, p2, Landroid/graphics/Rect;->right:I

    aput p2, p1, v2

    invoke-direct {p0, v1, p1, p3}, Lcom/viki/android/customviews/y1;-><init>([I[II)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/customviews/y1;->a:[I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/viki/android/customviews/y1;->c:Z

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/viki/android/customviews/y1;->d:I

    return-void
.end method

.method public constructor <init>([I[II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/viki/android/customviews/y1;->a:[I

    .line 8
    iput-object p2, p0, Lcom/viki/android/customviews/y1;->b:[I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/viki/android/customviews/y1;->c:Z

    .line 10
    iput p3, p0, Lcom/viki/android/customviews/y1;->d:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 4

    .line 1
    iget-boolean p4, p0, Lcom/viki/android/customviews/y1;->c:Z

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/viki/android/customviews/y1;->d:I

    if-ge p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/viki/android/customviews/y1;->b:[I

    aget p3, p2, v3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 3
    aget p3, p2, v2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 4
    aget p3, p2, v1

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    aget p2, p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/viki/android/customviews/y1;->a:[I

    aget p3, p2, v3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 7
    aget p3, p2, v2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 8
    aget p3, p2, v1

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    aget p2, p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
