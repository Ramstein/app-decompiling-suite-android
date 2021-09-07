.class public final Lcom/viki/android/z3/a/b/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lcom/viki/android/z3/a/b/b;->a:I

    iput-boolean p2, p0, Lcom/viki/android/z3/a/b/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viki/android/z3/a/b/b;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string v0, "parent.adapter ?: return"

    invoke-static {p4, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-boolean p3, p0, Lcom/viki/android/z3/a/b/b;->b:Z

    if-eqz p3, :cond_0

    .line 4
    iget p3, p0, Lcom/viki/android/z3/a/b/b;->a:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    :cond_0
    iget-boolean p3, p0, Lcom/viki/android/z3/a/b/b;->b:Z

    if-nez p3, :cond_1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_2

    .line 6
    :cond_1
    iget p2, p0, Lcom/viki/android/z3/a/b/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
