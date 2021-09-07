.class public Ld/f/b/j/g;
.super Ld/f/b/j/e;
.source "SourceFile"


# instance fields
.field protected e0:F

.field protected f0:I

.field protected g0:I

.field private h0:Ld/f/b/j/d;

.field private i0:I

.field private j0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/f/b/j/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Ld/f/b/j/g;->e0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/f/b/j/g;->f0:I

    .line 4
    iput v0, p0, Ld/f/b/j/g;->g0:I

    .line 5
    iget-object v0, p0, Ld/f/b/j/e;->y:Ld/f/b/j/d;

    iput-object v0, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/f/b/j/g;->i0:I

    .line 7
    iput-boolean v0, p0, Ld/f/b/j/g;->j0:Z

    .line 8
    iget-object v1, p0, Ld/f/b/j/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Ld/f/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Ld/f/b/j/e;->F:[Ld/f/b/j/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v2, p0, Ld/f/b/j/e;->F:[Ld/f/b/j/d;

    iget-object v3, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/j/g;->i0:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/j/g;->f0:I

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/j/g;->g0:I

    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/j/g;->e0:F

    return v0
.end method

.method public a(Ld/f/b/j/d$b;)Ld/f/b/j/d;
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/j/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Ld/f/b/j/g;->i0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Ld/f/b/j/g;->i0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ld/f/b/e;)V
    .locals 9

    .line 7
    invoke-virtual {p0}, Ld/f/b/j/e;->r()Ld/f/b/j/e;

    move-result-object v0

    check-cast v0, Ld/f/b/j/f;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v1, Ld/f/b/j/d$b;->b:Ld/f/b/j/d$b;

    invoke-virtual {v0, v1}, Ld/f/b/j/e;->a(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v1

    .line 9
    sget-object v2, Ld/f/b/j/d$b;->d:Ld/f/b/j/d$b;

    invoke-virtual {v0, v2}, Ld/f/b/j/e;->a(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v2

    .line 10
    iget-object v3, p0, Ld/f/b/j/e;->I:Ld/f/b/j/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ld/f/b/j/e;->H:[Ld/f/b/j/e$b;

    aget-object v3, v3, v5

    sget-object v6, Ld/f/b/j/e$b;->b:Ld/f/b/j/e$b;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget v6, p0, Ld/f/b/j/g;->i0:I

    if-nez v6, :cond_3

    .line 12
    sget-object v1, Ld/f/b/j/d$b;->c:Ld/f/b/j/d$b;

    invoke-virtual {v0, v1}, Ld/f/b/j/e;->a(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v1

    .line 13
    sget-object v2, Ld/f/b/j/d$b;->e:Ld/f/b/j/d$b;

    invoke-virtual {v0, v2}, Ld/f/b/j/e;->a(Ld/f/b/j/d$b;)Ld/f/b/j/d;

    move-result-object v2

    .line 14
    iget-object v0, p0, Ld/f/b/j/e;->I:Ld/f/b/j/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/f/b/j/e;->H:[Ld/f/b/j/e$b;

    aget-object v0, v0, v4

    sget-object v3, Ld/f/b/j/e$b;->b:Ld/f/b/j/e$b;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    .line 15
    :cond_3
    iget v0, p0, Ld/f/b/j/g;->f0:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 16
    iget-object v0, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    invoke-virtual {p1, v0}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v1}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v1

    .line 18
    iget v6, p0, Ld/f/b/j/g;->f0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Ld/f/b/e;->a(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {p1, v2}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Ld/f/b/e;->b(Ld/f/b/i;Ld/f/b/i;II)V

    goto :goto_2

    .line 20
    :cond_4
    iget v0, p0, Ld/f/b/j/g;->g0:I

    if-eq v0, v6, :cond_5

    .line 21
    iget-object v0, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    invoke-virtual {p1, v0}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v2}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v2

    .line 23
    iget v6, p0, Ld/f/b/j/g;->g0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Ld/f/b/e;->a(Ld/f/b/i;Ld/f/b/i;II)Ld/f/b/b;

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {p1, v1}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Ld/f/b/e;->b(Ld/f/b/i;Ld/f/b/i;II)V

    .line 25
    invoke-virtual {p1, v2, v0, v5, v7}, Ld/f/b/e;->b(Ld/f/b/i;Ld/f/b/i;II)V

    goto :goto_2

    .line 26
    :cond_5
    iget v0, p0, Ld/f/b/j/g;->e0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    invoke-virtual {p1, v0}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v4

    .line 28
    invoke-virtual {p1, v1}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v5

    .line 29
    invoke-virtual {p1, v2}, Ld/f/b/e;->a(Ljava/lang/Object;)Ld/f/b/i;

    move-result-object v6

    .line 30
    iget v7, p0, Ld/f/b/j/g;->e0:F

    iget-boolean v8, p0, Ld/f/b/j/g;->j0:Z

    move-object v3, p1

    .line 31
    invoke-static/range {v3 .. v8}, Ld/f/b/e;->a(Ld/f/b/e;Ld/f/b/i;Ld/f/b/i;Ld/f/b/i;FZ)Ld/f/b/b;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ld/f/b/e;->a(Ld/f/b/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ld/f/b/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/b/j/e;->r()Ld/f/b/j/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    invoke-virtual {p1, v0}, Ld/f/b/e;->b(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget v0, p0, Ld/f/b/j/g;->i0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/f/b/j/e;->q(I)V

    .line 5
    invoke-virtual {p0, v2}, Ld/f/b/j/e;->r(I)V

    .line 6
    invoke-virtual {p0}, Ld/f/b/j/e;->r()Ld/f/b/j/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/j/e;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->h(I)V

    .line 7
    invoke-virtual {p0, v2}, Ld/f/b/j/e;->p(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Ld/f/b/j/e;->q(I)V

    .line 9
    invoke-virtual {p0, p1}, Ld/f/b/j/e;->r(I)V

    .line 10
    invoke-virtual {p0}, Ld/f/b/j/e;->r()Ld/f/b/j/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/j/e;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/f/b/j/e;->p(I)V

    .line 11
    invoke-virtual {p0, v2}, Ld/f/b/j/e;->h(I)V

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Ld/f/b/j/g;->e0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/f/b/j/g;->f0:I

    .line 3
    iput p1, p0, Ld/f/b/j/g;->g0:I

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Ld/f/b/j/g;->e0:F

    .line 2
    iput p1, p0, Ld/f/b/j/g;->f0:I

    .line 3
    iput v0, p0, Ld/f/b/j/g;->g0:I

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Ld/f/b/j/g;->e0:F

    .line 2
    iput v0, p0, Ld/f/b/j/g;->f0:I

    .line 3
    iput p1, p0, Ld/f/b/j/g;->g0:I

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld/f/b/j/g;->i0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/f/b/j/g;->i0:I

    .line 3
    iget-object p1, p0, Ld/f/b/j/e;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Ld/f/b/j/g;->i0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ld/f/b/j/e;->x:Ld/f/b/j/d;

    iput-object p1, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ld/f/b/j/e;->y:Ld/f/b/j/d;

    iput-object p1, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    .line 7
    :goto_0
    iget-object p1, p0, Ld/f/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Ld/f/b/j/e;->F:[Ld/f/b/j/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Ld/f/b/j/e;->F:[Ld/f/b/j/d;

    iget-object v2, p0, Ld/f/b/j/g;->h0:Ld/f/b/j/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
