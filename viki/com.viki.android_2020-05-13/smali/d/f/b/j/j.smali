.class public Ld/f/b/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Ld/f/b/j/j;->a:[Z

    return-void
.end method

.method static a(Ld/f/b/j/f;Ld/f/b/e;Ld/f/b/j/e;)V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Ld/f/b/j/e;->h:I

    .line 2
    iput v0, p2, Ld/f/b/j/e;->i:I

    .line 3
    iget-object v0, p0, Ld/f/b/j/e;->H:[Ld/f/b/j/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ld/f/b/j/e$b;->b:Ld/f/b/j/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ld/f/b/j/e;->H:[Ld/f/b/j/e$b;

    aget-object v0, v0, v1

    sget-object v1, Ld/f/b/j/e$b;->d:Ld/f/b/j/e$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Ld/f/b/j/e;->x:Ld/f/b/j/d;

    iget v0, v0, Ld/f/b/j/d;->d:I

    .line 5
    invoke-virtual {p0}, Ld/f/b/j/e;->y()I

    move-result v1

    iget-object v2, p2, Ld/f/b/j/e;->z:Ld/f/b/j/d;

    iget v2, v2, Ld/f/b/j/d;->d:I

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p2, Ld/f/b/j/e;->x:Ld/f/b/j/d;

    invoke-virtual {p1, v2}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v4

    iput-object v4, v2, Ld/f/b/j/d;->f:Ld/f/b/i;

    .line 7
    iget-object v2, p2, Ld/f/b/j/e;->z:Ld/f/b/j/d;

    invoke-virtual {p1, v2}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v4

    iput-object v4, v2, Ld/f/b/j/d;->f:Ld/f/b/i;

    .line 8
    iget-object v2, p2, Ld/f/b/j/e;->x:Ld/f/b/j/d;

    iget-object v2, v2, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v2, v0}, Ld/f/b/e;->a(Ld/f/b/i;I)V

    .line 9
    iget-object v2, p2, Ld/f/b/j/e;->z:Ld/f/b/j/d;

    iget-object v2, v2, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v2, v1}, Ld/f/b/e;->a(Ld/f/b/i;I)V

    .line 10
    iput v3, p2, Ld/f/b/j/e;->h:I

    .line 11
    invoke-virtual {p2, v0, v1}, Ld/f/b/j/e;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Ld/f/b/j/e;->H:[Ld/f/b/j/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Ld/f/b/j/e$b;->b:Ld/f/b/j/e$b;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ld/f/b/j/e;->H:[Ld/f/b/j/e$b;

    aget-object v0, v0, v1

    sget-object v1, Ld/f/b/j/e$b;->d:Ld/f/b/j/e$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Ld/f/b/j/e;->y:Ld/f/b/j/d;

    iget v0, v0, Ld/f/b/j/d;->d:I

    .line 14
    invoke-virtual {p0}, Ld/f/b/j/e;->i()I

    move-result p0

    iget-object v1, p2, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget v1, v1, Ld/f/b/j/d;->d:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Ld/f/b/j/e;->y:Ld/f/b/j/d;

    invoke-virtual {p1, v1}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v2

    iput-object v2, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    .line 16
    iget-object v1, p2, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    invoke-virtual {p1, v1}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v2

    iput-object v2, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    .line 17
    iget-object v1, p2, Ld/f/b/j/e;->y:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v1, v0}, Ld/f/b/e;->a(Ld/f/b/i;I)V

    .line 18
    iget-object v1, p2, Ld/f/b/j/e;->A:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    invoke-virtual {p1, v1, p0}, Ld/f/b/e;->a(Ld/f/b/i;I)V

    .line 19
    iget v1, p2, Ld/f/b/j/e;->P:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Ld/f/b/j/e;->x()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    invoke-virtual {p1, v1}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v2

    iput-object v2, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    .line 21
    iget-object v1, p2, Ld/f/b/j/e;->B:Ld/f/b/j/d;

    iget-object v1, v1, Ld/f/b/j/d;->f:Ld/f/b/i;

    iget v2, p2, Ld/f/b/j/e;->P:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ld/f/b/e;->a(Ld/f/b/i;I)V

    .line 22
    :cond_2
    iput v3, p2, Ld/f/b/j/e;->i:I

    .line 23
    invoke-virtual {p2, v0, p0}, Ld/f/b/j/e;->c(II)V

    :cond_3
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
