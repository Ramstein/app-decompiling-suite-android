.class public abstract Lcom/facebook/i0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/i0/b$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/i0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/i0/b;

    invoke-direct {v0}, Lcom/facebook/i0/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    .line 78
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)Lcom/facebook/i0/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v0, v1, p1}, Lcom/facebook/i0/b$b;->a(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 68
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/i0/b;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/i0/b;->e:I

    .line 69
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/facebook/i0/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput p1, v0, Lcom/facebook/i0/b;->c:I

    .line 66
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/facebook/i0/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput-wide p1, v0, Lcom/facebook/i0/b;->s:J

    .line 73
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/content/res/TypedArray;)Lcom/facebook/i0/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget-boolean v1, v1, Lcom/facebook/i0/b;->n:Z

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$b;->b(Z)Lcom/facebook/i0/b$b;

    .line 5
    :cond_0
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_auto_start:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget-boolean v1, v1, Lcom/facebook/i0/b;->o:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$b;->a(Z)Lcom/facebook/i0/b$b;

    .line 9
    :cond_1
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$b;->a(F)Lcom/facebook/i0/b$b;

    .line 11
    :cond_2
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$b;->d(F)Lcom/facebook/i0/b$b;

    .line 13
    :cond_3
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_duration:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget-wide v1, v1, Lcom/facebook/i0/b;->s:J

    long-to-int v2, v1

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/i0/b$b;->a(J)Lcom/facebook/i0/b$b;

    .line 17
    :cond_4
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v1, v1, Lcom/facebook/i0/b;->q:I

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$b;->d(I)Lcom/facebook/i0/b$b;

    .line 21
    :cond_5
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget-wide v1, v1, Lcom/facebook/i0/b;->t:J

    long-to-int v2, v1

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/facebook/i0/b$b;->b(J)Lcom/facebook/i0/b$b;

    .line 25
    :cond_6
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v1, v1, Lcom/facebook/i0/b;->r:I

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$b;->e(I)Lcom/facebook/i0/b$b;

    .line 29
    :cond_7
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 30
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_direction:I

    iget-object v3, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v3, v3, Lcom/facebook/i0/b;->c:I

    .line 31
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    .line 32
    invoke-virtual {p0, v1}, Lcom/facebook/i0/b$b;->a(I)Lcom/facebook/i0/b$b;

    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {p0, v3}, Lcom/facebook/i0/b$b;->a(I)Lcom/facebook/i0/b$b;

    goto :goto_0

    .line 34
    :cond_9
    invoke-virtual {p0, v3}, Lcom/facebook/i0/b$b;->a(I)Lcom/facebook/i0/b$b;

    goto :goto_0

    .line 35
    :cond_a
    invoke-virtual {p0, v2}, Lcom/facebook/i0/b$b;->a(I)Lcom/facebook/i0/b$b;

    .line 36
    :cond_b
    :goto_0
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_shape:I

    iget-object v3, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v3, v3, Lcom/facebook/i0/b;->f:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_c

    .line 38
    invoke-virtual {p0, v1}, Lcom/facebook/i0/b$b;->f(I)Lcom/facebook/i0/b$b;

    goto :goto_1

    .line 39
    :cond_c
    invoke-virtual {p0, v2}, Lcom/facebook/i0/b$b;->f(I)Lcom/facebook/i0/b$b;

    .line 40
    :cond_d
    :goto_1
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_dropoff:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v1, v1, Lcom/facebook/i0/b;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$b;->b(F)Lcom/facebook/i0/b$b;

    .line 42
    :cond_e
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v1, v1, Lcom/facebook/i0/b;->g:I

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$b;->c(I)Lcom/facebook/i0/b$b;

    .line 46
    :cond_f
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v1, v1, Lcom/facebook/i0/b;->h:I

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$b;->b(I)Lcom/facebook/i0/b$b;

    .line 50
    :cond_10
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_intensity:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v1, v1, Lcom/facebook/i0/b;->k:F

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$b;->e(F)Lcom/facebook/i0/b$b;

    .line 54
    :cond_11
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v1, v1, Lcom/facebook/i0/b;->i:F

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$b;->g(F)Lcom/facebook/i0/b$b;

    .line 58
    :cond_12
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 59
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v1, v1, Lcom/facebook/i0/b;->j:F

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/i0/b$b;->c(F)Lcom/facebook/i0/b$b;

    .line 62
    :cond_13
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    sget v0, Lcom/facebook/i0/a;->ShimmerFrameLayout_shimmer_tilt:I

    iget-object v1, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iget v1, v1, Lcom/facebook/i0/b;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/i0/b$b;->f(F)Lcom/facebook/i0/b$b;

    .line 64
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/facebook/i0/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput-boolean p1, v0, Lcom/facebook/i0/b;->o:Z

    .line 71
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/facebook/i0/b;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    invoke-virtual {v0}, Lcom/facebook/i0/b;->a()V

    .line 76
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    invoke-virtual {v0}, Lcom/facebook/i0/b;->b()V

    .line 77
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    return-object v0
.end method

.method protected abstract b()Lcom/facebook/i0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(F)Lcom/facebook/i0/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput p1, v0, Lcom/facebook/i0/b;->l:F

    .line 5
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/facebook/i0/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput p1, v0, Lcom/facebook/i0/b;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lcom/facebook/i0/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput-wide p1, v0, Lcom/facebook/i0/b;->t:J

    .line 10
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative repeat delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lcom/facebook/i0/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput-boolean p1, v0, Lcom/facebook/i0/b;->n:Z

    .line 8
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Lcom/facebook/i0/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput p1, v0, Lcom/facebook/i0/b;->j:F

    .line 5
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lcom/facebook/i0/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput p1, v0, Lcom/facebook/i0/b;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(F)Lcom/facebook/i0/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/i0/b$b;->a(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/i0/b;->d:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/i0/b;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/facebook/i0/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput p1, v0, Lcom/facebook/i0/b;->q:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1
.end method

.method public e(F)Lcom/facebook/i0/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput p1, v0, Lcom/facebook/i0/b;->k:F

    .line 2
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)Lcom/facebook/i0/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput p1, v0, Lcom/facebook/i0/b;->r:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lcom/facebook/i0/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput p1, v0, Lcom/facebook/i0/b;->m:F

    .line 4
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/facebook/i0/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput p1, v0, Lcom/facebook/i0/b;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1
.end method

.method public g(F)Lcom/facebook/i0/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    iput p1, v0, Lcom/facebook/i0/b;->i:F

    .line 2
    invoke-virtual {p0}, Lcom/facebook/i0/b$b;->b()Lcom/facebook/i0/b$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
