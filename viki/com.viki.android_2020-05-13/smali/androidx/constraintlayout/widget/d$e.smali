.class public Landroidx/constraintlayout/widget/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Landroidx/constraintlayout/widget/i;->Transform_android_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Transform_android_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Transform_android_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Transform_android_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Transform_android_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Transform_android_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Transform_android_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Transform_android_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Transform_android_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Transform_android_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Transform_android_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->i:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d$e;->l:Z

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->m:F

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/i;->Transform:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 16
    sget-object v2, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/16 v3, 0x15

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 17
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/d$e;->l:Z

    .line 19
    iget v2, p0, Landroidx/constraintlayout/widget/d$e;->m:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->m:F

    goto :goto_1

    .line 20
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    .line 21
    iget v2, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    goto :goto_1

    .line 22
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    goto :goto_1

    .line 23
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/widget/d$e;->i:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->i:F

    goto :goto_1

    .line 24
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    goto :goto_1

    .line 25
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    goto :goto_1

    .line 26
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    goto :goto_1

    .line 27
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    goto :goto_1

    .line 28
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    goto :goto_1

    .line 29
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    goto :goto_1

    .line 30
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/constraintlayout/widget/d$e;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 2
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 3
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->e:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->f:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 7
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->i:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->i:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->j:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 10
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->k:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 11
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/d$e;->l:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->l:Z

    .line 12
    iget p1, p1, Landroidx/constraintlayout/widget/d$e;->m:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->m:F

    return-void
.end method
