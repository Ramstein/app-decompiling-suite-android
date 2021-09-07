.class public abstract Lcom/viki/android/customviews/EndlessRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/customviews/EndlessRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/viki/android/customviews/EndlessRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->d:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->e:Z

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->f:I

    .line 5
    iput-object p2, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/customviews/EndlessRecyclerView$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->d:I

    return p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->b:I

    .line 4
    iget-object p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result p1

    iput p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->c:I

    .line 5
    iget-object p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result p1

    iput p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->a:I

    .line 6
    iget-boolean p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->e:Z

    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->c:I

    iget p2, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->d:I

    if-le p1, p2, :cond_0

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->e:Z

    .line 9
    iput p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->d:I

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->e:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->c:I

    iget p2, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->b:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->a:I

    iget p3, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->f:I

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/viki/android/customviews/EndlessRecyclerView$b;->e:Z

    .line 12
    invoke-virtual {p0}, Lcom/viki/android/customviews/EndlessRecyclerView$b;->a()V

    :cond_1
    return-void
.end method
