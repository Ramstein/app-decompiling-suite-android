.class Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/b$f;,
        Lcom/google/android/material/floatingactionbutton/b$h;,
        Lcom/google/android/material/floatingactionbutton/b$g;,
        Lcom/google/android/material/floatingactionbutton/b$k;,
        Lcom/google/android/material/floatingactionbutton/b$l;,
        Lcom/google/android/material/floatingactionbutton/b$j;,
        Lcom/google/android/material/floatingactionbutton/b$i;
    }
.end annotation


# static fields
.field static final F:Landroid/animation/TimeInterpolator;

.field static final G:[I

.field static final H:[I

.field static final I:[I

.field static final J:[I

.field static final K:[I

.field static final L:[I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/Matrix;

.field private E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:Lf/d/a/f/a0/k;

.field b:Lf/d/a/f/a0/g;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lcom/google/android/material/floatingactionbutton/a;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field g:Z

.field h:F

.field i:F

.field j:F

.field k:I

.field private final l:Lcom/google/android/material/internal/f;

.field private m:Lf/d/a/f/m/h;

.field private n:Lf/d/a/f/m/h;

.field private o:Landroid/animation/Animator;

.field private p:Lf/d/a/f/m/h;

.field private q:Lf/d/a/f/m/h;

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/b$i;",
            ">;"
        }
    .end annotation
.end field

.field final y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final z:Lf/d/a/f/z/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lf/d/a/f/m/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->F:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/b;->G:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/b;->H:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->J:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->K:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->L:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lf/d/a/f/z/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->B:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Lf/d/a/f/z/b;

    .line 11
    new-instance p1, Lcom/google/android/material/internal/f;

    invoke-direct {p1}, Lcom/google/android/material/internal/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/f;

    .line 12
    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->G:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$h;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->H:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$g;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$g;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->J:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$g;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->K:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$k;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$k;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/f;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->L:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$f;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->r:F

    return-void
.end method

.method private A()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$e;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Ld/h/r/w;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/b;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->s:F

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->o:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Lf/d/a/f/m/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 68
    invoke-virtual {p1, v1}, Lf/d/a/f/m/h;->a(Ljava/lang/String;)Lf/d/a/f/m/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf/d/a/f/m/i;->a(Landroid/animation/Animator;)V

    .line 69
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 71
    invoke-virtual {p1, v1}, Lf/d/a/f/m/h;->a(Ljava/lang/String;)Lf/d/a/f/m/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lf/d/a/f/m/i;->a(Landroid/animation/Animator;)V

    .line 72
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/b;->a(Landroid/animation/ObjectAnimator;)V

    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 75
    invoke-virtual {p1, v1}, Lf/d/a/f/m/h;->a(Ljava/lang/String;)Lf/d/a/f/m/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lf/d/a/f/m/i;->a(Landroid/animation/Animator;)V

    .line 76
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/b;->a(Landroid/animation/ObjectAnimator;)V

    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/b;->a(FLandroid/graphics/Matrix;)V

    .line 79
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lf/d/a/f/m/f;

    invoke-direct {p3}, Lf/d/a/f/m/f;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/b$c;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/b$c;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 80
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 81
    invoke-virtual {p1, p3}, Lf/d/a/f/m/h;->a(Ljava/lang/String;)Lf/d/a/f/m/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/d/a/f/m/i;->a(Landroid/animation/Animator;)V

    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    invoke-static {p1, v0}, Lf/d/a/f/m/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 98
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 99
    sget-object v1, Lcom/google/android/material/floatingactionbutton/b;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 103
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->t:I

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->B:Landroid/graphics/RectF;

    .line 32
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 36
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$d;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method private y()Lf/d/a/f/m/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lf/d/a/f/m/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/d/a/f/a;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lf/d/a/f/m/h;->a(Landroid/content/Context;I)Lf/d/a/f/m/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lf/d/a/f/m/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lf/d/a/f/m/h;

    invoke-static {v0}, Ld/h/q/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/f/m/h;

    return-object v0
.end method

.method private z()Lf/d/a/f/m/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Lf/d/a/f/m/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/d/a/f/a;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lf/d/a/f/m/h;->a(Landroid/content/Context;I)Lf/d/a/f/m/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Lf/d/a/f/m/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Lf/d/a/f/m/h;

    invoke-static {v0}, Ld/h/q/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/f/m/h;

    return-object v0
.end method


# virtual methods
.method a()Lf/d/a/f/a0/g;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lf/d/a/f/a0/k;

    invoke-static {v0}, Ld/h/q/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/f/a0/k;

    .line 97
    new-instance v1, Lf/d/a/f/a0/g;

    invoke-direct {v1, v0}, Lf/d/a/f/a0/g;-><init>(Lf/d/a/f/a0/k;)V

    return-object v1
.end method

.method final a(F)V
    .locals 2

    .line 22
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 23
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    .line 24
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(FFF)V

    :cond_0
    return-void
.end method

.method a(FFF)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->x()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->e(F)V

    return-void
.end method

.method final a(I)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:I

    if-eq v0, p1, :cond_0

    .line 26
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->t:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->w()V

    :cond_0
    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Ljava/util/ArrayList;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lf/d/a/f/a0/g;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->a()Lf/d/a/f/a0/g;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lf/d/a/f/a0/g;

    .line 5
    invoke-virtual {p4, p1}, Lf/d/a/f/a0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lf/d/a/f/a0/g;

    invoke-virtual {p1, p2}, Lf/d/a/f/a0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lf/d/a/f/a0/g;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lf/d/a/f/a0/g;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lf/d/a/f/a0/g;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d/a/f/a0/g;->a(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lf/d/a/f/y/a;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lf/d/a/f/a0/g;

    .line 10
    invoke-virtual {p2}, Lf/d/a/f/a0/g;->l()Lf/d/a/f/a0/k;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/f/y/a;-><init>(Lf/d/a/f/a0/k;)V

    .line 11
    invoke-static {p3}, Lf/d/a/f/y/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d/a/f/y/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 13
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lf/d/a/f/a0/g;

    .line 14
    invoke-static {p4}, Ld/h/q/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 15
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lf/d/a/f/a0/g;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    .line 90
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->c()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 95
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/b$i;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Ljava/util/ArrayList;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/b$j;Z)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:Lf/d/a/f/m/h;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->y()Lf/d/a/f/m/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lf/d/a/f/m/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b$a;-><init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 62
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/k;->a(IZ)V

    if-eqz p1, :cond_6

    .line 65
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$j;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method final a(Lf/d/a/f/a0/k;)V
    .locals 2

    .line 37
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lf/d/a/f/a0/k;

    .line 38
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lf/d/a/f/a0/g;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->setShapeAppearanceModel(Lf/d/a/f/a0/k;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lf/d/a/f/a0/n;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Lf/d/a/f/a0/n;

    invoke-interface {v0, p1}, Lf/d/a/f/a0/n;->setShapeAppearanceModel(Lf/d/a/f/a0/k;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lf/d/a/f/a0/k;)V

    :cond_2
    return-void
.end method

.method final a(Lf/d/a/f/m/h;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->q:Lf/d/a/f/m/h;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    return-void
.end method

.method a([I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->a([I)V

    return-void
.end method

.method final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final b(F)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    .line 7
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(FFF)V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lf/d/a/f/y/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Ld/h/q/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 41
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Lf/d/a/f/z/b;

    invoke-interface {p1, v0}, Lf/d/a/f/z/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Lf/d/a/f/z/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lf/d/a/f/z/b;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method b(Lcom/google/android/material/floatingactionbutton/b$j;Z)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->B()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/b;->c(F)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:Lf/d/a/f/m/h;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->z()Lf/d/a/f/m/h;

    move-result-object v0

    .line 25
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lf/d/a/f/m/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b$b;-><init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 29
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/k;->a(IZ)V

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 33
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 34
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->c(F)V

    if-eqz p1, :cond_6

    .line 36
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$j;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method final b(Lf/d/a/f/m/h;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->p:Lf/d/a/f/m/h;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->x()V

    return-void
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    return v0
.end method

.method final c(F)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->s:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(FLandroid/graphics/Matrix;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final d(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/b;->a(FFF)V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    return v0
.end method

.method final e()Lf/d/a/f/m/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:Lf/d/a/f/m/h;

    return-object v0
.end method

.method e(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lf/d/a/f/a0/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/d/a/f/a0/g;->b(F)V

    :cond_0
    return-void
.end method

.method f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    return v0
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    return v0
.end method

.method final h()Lf/d/a/f/a0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lf/d/a/f/a0/k;

    return-object v0
.end method

.method final i()Lf/d/a/f/m/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:Lf/d/a/f/m/h;

    return-object v0
.end method

.method j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/f;

    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->a()V

    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lf/d/a/f/a0/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lf/d/a/f/a0/h;->a(Landroid/view/View;Lf/d/a/f/a0/g;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->A()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method n()V
    .locals 0

    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->r:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->v()V

    :cond_0
    return-void
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/b$i;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b$i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/b$i;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b$i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method v()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lf/d/a/f/a0/g;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->r:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lf/d/a/f/a0/g;->b(I)V

    :cond_2
    return-void
.end method

.method final w()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->c(F)V

    return-void
.end method

.method final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->b(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Lf/d/a/f/z/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lf/d/a/f/z/b;->a(IIII)V

    return-void
.end method
