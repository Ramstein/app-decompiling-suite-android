.class public final Lf/j/g/g/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/g/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lf/j/g/g/a$a;

.field private final c:Z


# direct methods
.method public constructor <init>(ILf/j/g/g/a$a;Z)V
    .locals 1

    const-string v0, "gridSpacing"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lf/j/g/g/a;->a:I

    iput-object p2, p0, Lf/j/g/g/a;->b:Lf/j/g/g/a$a;

    iput-boolean p3, p0, Lf/j/g/g/a;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

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

    .line 2
    iget p3, p0, Lf/j/g/g/a;->a:I

    rem-int p3, p2, p3

    .line 3
    iget-object p4, p0, Lf/j/g/g/a;->b:Lf/j/g/g/a$a;

    .line 4
    iget-boolean v0, p0, Lf/j/g/g/a;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4}, Lf/j/g/g/a$a;->c()I

    move-result v0

    invoke-virtual {p4}, Lf/j/g/g/a$a;->c()I

    move-result v1

    mul-int v1, v1, p3

    iget v2, p0, Lf/j/g/g/a;->a:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    .line 6
    invoke-virtual {p4}, Lf/j/g/g/a$a;->b()I

    move-result v0

    mul-int p3, p3, v0

    iget v0, p0, Lf/j/g/g/a;->a:I

    div-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, v0, :cond_0

    .line 7
    invoke-virtual {p4}, Lf/j/g/g/a$a;->d()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_0
    invoke-virtual {p4}, Lf/j/g/g/a$a;->a()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p4}, Lf/j/g/g/a$a;->c()I

    move-result v0

    mul-int v0, v0, p3

    iget v1, p0, Lf/j/g/g/a;->a:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-virtual {p4}, Lf/j/g/g/a$a;->b()I

    move-result v0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p4}, Lf/j/g/g/a$a;->b()I

    move-result v1

    mul-int p3, p3, v1

    iget v1, p0, Lf/j/g/g/a;->a:I

    div-int/2addr p3, v1

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v1, :cond_2

    .line 11
    invoke-virtual {p4}, Lf/j/g/g/a$a;->d()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
