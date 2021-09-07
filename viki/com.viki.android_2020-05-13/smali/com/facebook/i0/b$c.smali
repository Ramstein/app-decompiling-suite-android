.class public Lcom/facebook/i0/b$c;
.super Lcom/facebook/i0/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/i0/b$b<",
        "Lcom/facebook/i0/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/i0/b$b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/i0/b;->p:Z

    return-void
.end method


# virtual methods
.method bridge synthetic a(Landroid/content/res/TypedArray;)Lcom/facebook/i0/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/i0/b$c;->a(Landroid/content/res/TypedArray;)Lcom/facebook/i0/b$c;

    return-object p0
.end method

.method a(Landroid/content/res/TypedArray;)Lcom/facebook/i0/b$c;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/i0/b$b;->a(Landroid/content/res/TypedArray;)Lcom/facebook/i0/b$b;

    .line 3
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_base_color:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v1, v1, Lcom/facebook/i0/b;->e:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$c;->g(I)Lcom/facebook/i0/b$c;

    .line 7
    :cond_0
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v1, v1, Lcom/facebook/i0/b;->d:I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/i0/b$c;->h(I)Lcom/facebook/i0/b$c;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/i0/b$c;->b()Lcom/facebook/i0/b$c;

    return-object p0
.end method

.method protected bridge synthetic b()Lcom/facebook/i0/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/i0/b$c;->b()Lcom/facebook/i0/b$c;

    return-object p0
.end method

.method protected b()Lcom/facebook/i0/b$c;
    .locals 0

    return-object p0
.end method

.method public g(I)Lcom/facebook/i0/b$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v1, v0, Lcom/facebook/i0/b;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/i0/b;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/i0/b$c;->b()Lcom/facebook/i0/b$c;

    return-object p0
.end method

.method public h(I)Lcom/facebook/i0/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput p1, v0, Lcom/facebook/i0/b;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/i0/b$c;->b()Lcom/facebook/i0/b$c;

    return-object p0
.end method
