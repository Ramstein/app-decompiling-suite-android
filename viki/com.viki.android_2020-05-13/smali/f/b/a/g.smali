.class public Lf/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Z

.field private e:Landroid/view/animation/Interpolator;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorPauseListener;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lf/b/a/c;

.field private k:Lf/b/a/b;

.field private l:Lf/b/a/d;

.field private m:Lf/b/a/f;

.field private n:Lf/b/a/e;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf/b/a/g;->b:J

    .line 3
    iput-wide v0, p0, Lf/b/a/g;->c:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/b/a/g;->d:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/g;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/g;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/g;->h:Ljava/util/List;

    .line 8
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lf/b/a/g;->i:Ld/e/a;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/b/a/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/view/View;)Lf/b/a/g;
    .locals 1

    .line 2
    new-instance v0, Lf/b/a/g;

    invoke-direct {v0, p0}, Lf/b/a/g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Landroid/util/Property;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lf/b/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/b/a/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lf/b/a/g;->a(Landroid/util/Property;FF)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/Property;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/b/a/g;->i:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lf/b/a/g;->i:Ld/e/a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lf/b/a/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/b/a/g;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lf/b/a/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/b/a/g;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(Landroid/util/Property;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf/b/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/b/a/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr p2, v0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lf/b/a/g;->a(Landroid/util/Property;FF)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lf/b/a/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Landroid/animation/ObjectAnimator;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lf/b/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    iget-object v0, p0, Lf/b/a/g;->i:Ld/e/a;

    invoke-virtual {v0}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lf/b/a/g;->a:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 18
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lf/b/a/g;->d:Z

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lf/b/a/g$a;

    invoke-direct {v1, p0}, Lf/b/a/g$a;-><init>(Lf/b/a/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    :cond_0
    iget-wide v1, p0, Lf/b/a/g;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 23
    :cond_1
    iget-wide v1, p0, Lf/b/a/g;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    :cond_2
    iget-object v1, p0, Lf/b/a/g;->e:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    :cond_3
    iget-object v1, p0, Lf/b/a/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v1, p0, Lf/b/a/g;->j:Lf/b/a/c;

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    :cond_5
    iget-object v1, p0, Lf/b/a/g;->k:Lf/b/a/b;

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    :cond_6
    iget-object v1, p0, Lf/b/a/g;->l:Lf/b/a/d;

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    :cond_7
    iget-object v1, p0, Lf/b/a/g;->m:Lf/b/a/f;

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    :cond_8
    iget-object v1, p0, Lf/b/a/g;->n:Lf/b/a/e;

    if-eqz v1, :cond_9

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    :cond_9
    iget-object v1, p0, Lf/b/a/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 41
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_b

    .line 42
    iget-object v1, p0, Lf/b/a/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto :goto_2

    :cond_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    .line 44
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(F)Lf/b/a/g;
    .locals 1

    .line 8
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-direct {p0, v0, p1}, Lf/b/a/g;->a(Landroid/util/Property;F)V

    return-object p0
.end method

.method public a(J)Lf/b/a/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 9
    iput-wide p1, p0, Lf/b/a/g;->b:J

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration cannot be < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)Lf/b/a/g;
    .locals 1

    .line 12
    iget-object v0, p0, Lf/b/a/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lf/b/a/g;
    .locals 0

    .line 11
    iput-object p1, p0, Lf/b/a/g;->e:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public b(F)Lf/b/a/g;
    .locals 1

    .line 5
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-direct {p0, v0, p1}, Lf/b/a/g;->a(Landroid/util/Property;F)V

    return-object p0
.end method

.method public c(F)Lf/b/a/g;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-direct {p0, v0, p1}, Lf/b/a/g;->a(Landroid/util/Property;F)V

    return-object p0
.end method

.method public d(F)Lf/b/a/g;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-direct {p0, v0, p1}, Lf/b/a/g;->a(Landroid/util/Property;F)V

    return-object p0
.end method

.method public e(F)Lf/b/a/g;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-direct {p0, v0, p1}, Lf/b/a/g;->a(Landroid/util/Property;F)V

    return-object p0
.end method

.method public f(F)Lf/b/a/g;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-direct {p0, v0, p1}, Lf/b/a/g;->b(Landroid/util/Property;F)V

    return-object p0
.end method
