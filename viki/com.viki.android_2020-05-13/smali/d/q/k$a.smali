.class final Ld/q/k$a;
.super Landroidx/recyclerview/widget/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/k;->a(Ld/q/j;Ld/q/j;Landroidx/recyclerview/widget/h$d;)Landroidx/recyclerview/widget/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q/j;

.field final synthetic b:I

.field final synthetic c:Ld/q/j;

.field final synthetic d:Landroidx/recyclerview/widget/h$d;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ld/q/j;ILd/q/j;Landroidx/recyclerview/widget/h$d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/k$a;->a:Ld/q/j;

    iput p2, p0, Ld/q/k$a;->b:I

    iput-object p3, p0, Ld/q/k$a;->c:Ld/q/j;

    iput-object p4, p0, Ld/q/k$a;->d:Landroidx/recyclerview/widget/h$d;

    iput p5, p0, Ld/q/k$a;->e:I

    iput p6, p0, Ld/q/k$a;->f:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/q/k$a;->a:Ld/q/j;

    iget v1, p0, Ld/q/k$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ld/q/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/q/k$a;->c:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->e()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ld/q/j;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/q/k$a;->d:Landroidx/recyclerview/widget/h$d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/q/k$a;->a:Ld/q/j;

    iget v1, p0, Ld/q/k$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ld/q/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/q/k$a;->c:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->e()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ld/q/j;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/q/k$a;->d:Landroidx/recyclerview/widget/h$d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/q/k$a;->a:Ld/q/j;

    iget v1, p0, Ld/q/k$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ld/q/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/q/k$a;->c:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->e()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ld/q/j;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/q/k$a;->d:Landroidx/recyclerview/widget/h$d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld/q/k$a;->f:I

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld/q/k$a;->e:I

    return v0
.end method
