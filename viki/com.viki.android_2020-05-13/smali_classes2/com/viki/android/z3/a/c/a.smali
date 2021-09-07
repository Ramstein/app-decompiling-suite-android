.class public final Lcom/viki/android/z3/a/c/a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:I

.field private final c:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILl/d0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput p1, p0, Lcom/viki/android/z3/a/c/a;->b:I

    iput-object p2, p0, Lcom/viki/android/z3/a/c/a;->c:Ll/d0/c/a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/viki/android/z3/a/c/a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ILl/d0/c/a;ILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0xa

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viki/android/z3/a/c/a;-><init>(ILl/d0/c/a;)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result p1

    iget v0, p0, Lcom/viki/android/z3/a/c/a;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/viki/android/z3/a/c/a;->a:Z

    .line 7
    iget-object v0, p0, Lcom/viki/android/z3/a/c/a;->c:Ll/d0/c/a;

    invoke-interface {v0}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/z3/a/c/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/viki/android/z3/a/c/a;->a:Z

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/viki/android/z3/a/c/a;->b(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/viki/android/z3/a/c/a;->a()V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viki/android/z3/a/c/a;->a:Z

    return-void
.end method
