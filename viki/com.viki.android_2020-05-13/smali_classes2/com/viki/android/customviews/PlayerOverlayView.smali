.class public final Lcom/viki/android/customviews/PlayerOverlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/customviews/PlayerOverlayView$a;,
        Lcom/viki/android/customviews/PlayerOverlayView$SavedState;
    }
.end annotation


# static fields
.field static final synthetic F:[Ll/h0/g;


# instance fields
.field private final A:Ll/g;

.field private B:Z

.field private C:Z

.field private D:Lcom/viki/android/customviews/PlayerOverlayView$a;

.field private E:Z

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Ll/g;

.field private final y:Ll/g;

.field private final z:Ld/h/r/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "coachMarkAddTimedComment"

    const-string v4, "getCoachMarkAddTimedComment()Lcom/viki/android/customviews/PointerCoachMarkView;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "coachMarkLock"

    const-string v4, "getCoachMarkLock()Lcom/viki/android/customviews/PointerCoachMarkView;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "animHandler"

    const-string v4, "getAnimHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/customviews/PlayerOverlayView;->F:[Ll/h0/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/customviews/PlayerOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/customviews/PlayerOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Ll/l;->c:Ll/l;

    new-instance p3, Lcom/viki/android/customviews/PlayerOverlayView$c;

    invoke-direct {p3, p0}, Lcom/viki/android/customviews/PlayerOverlayView$c;-><init>(Lcom/viki/android/customviews/PlayerOverlayView;)V

    invoke-static {p2, p3}, Ll/i;->a(Ll/l;Ll/d0/c/a;)Ll/g;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/customviews/PlayerOverlayView;->x:Ll/g;

    .line 4
    sget-object p2, Ll/l;->c:Ll/l;

    new-instance p3, Lcom/viki/android/customviews/PlayerOverlayView$d;

    invoke-direct {p3, p0}, Lcom/viki/android/customviews/PlayerOverlayView$d;-><init>(Lcom/viki/android/customviews/PlayerOverlayView;)V

    invoke-static {p2, p3}, Ll/i;->a(Ll/l;Ll/d0/c/a;)Ll/g;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/customviews/PlayerOverlayView;->y:Ll/g;

    .line 5
    new-instance p2, Ld/h/r/d;

    new-instance p3, Lcom/viki/android/customviews/PlayerOverlayView$e;

    invoke-direct {p3, p0}, Lcom/viki/android/customviews/PlayerOverlayView$e;-><init>(Lcom/viki/android/customviews/PlayerOverlayView;)V

    invoke-direct {p2, p1, p3}, Ld/h/r/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/viki/android/customviews/PlayerOverlayView;->z:Ld/h/r/d;

    .line 6
    sget-object p2, Ll/l;->c:Ll/l;

    sget-object p3, Lcom/viki/android/customviews/PlayerOverlayView$b;->b:Lcom/viki/android/customviews/PlayerOverlayView$b;

    invoke-static {p2, p3}, Ll/i;->a(Ll/l;Ll/d0/c/a;)Ll/g;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/customviews/PlayerOverlayView;->A:Ll/g;

    const p2, 0x7f0d010d

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const p1, 0x7f0a00a9

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btnAddTimedComment)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->u:Landroid/view/View;

    const p1, 0x7f0a00b0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btnLock)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->v:Landroid/view/View;

    const p1, 0x7f0a0542

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tvLockMessage)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->w:Landroid/view/View;

    .line 12
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerOverlayView;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/customviews/PlayerOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/customviews/PlayerOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerOverlayView;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/customviews/PlayerOverlayView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/PlayerOverlayView;->setLocked(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/customviews/PlayerOverlayView;ZJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 3
    invoke-static {p2, p3}, Lf/j/f/c/b;->b(J)J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/viki/android/customviews/PlayerOverlayView;->a(ZJ)V

    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->u:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/viki/android/customviews/PlayerOverlayView$h;

    invoke-direct {v0, p0}, Lcom/viki/android/customviews/PlayerOverlayView$h;-><init>(Lcom/viki/android/customviews/PlayerOverlayView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x0

    .line 26
    invoke-static {}, Lcom/viki/android/customviews/t1;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/viki/android/customviews/PlayerOverlayView;->a(Lcom/viki/android/customviews/PlayerOverlayView;ZJILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/viki/android/customviews/PlayerOverlayView$i;

    invoke-direct {v0, p0}, Lcom/viki/android/customviews/PlayerOverlayView$i;-><init>(Lcom/viki/android/customviews/PlayerOverlayView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 28
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerOverlayView;->getAnimHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/customviews/PlayerOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerOverlayView;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/viki/android/customviews/PlayerOverlayView;)Lcom/viki/android/customviews/PlayerOverlayView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->D:Lcom/viki/android/customviews/PlayerOverlayView$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viki/android/customviews/PlayerOverlayView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->w:Landroid/view/View;

    return-object p0
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->D:Lcom/viki/android/customviews/PlayerOverlayView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/viki/android/customviews/PlayerOverlayView$a;->d()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 8

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->C:Z

    .line 3
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerOverlayView;->getAnimHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/viki/android/customviews/PlayerOverlayView;->a(Lcom/viki/android/customviews/PlayerOverlayView;ZJILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/viki/android/customviews/PlayerOverlayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->B:Z

    return p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->v:Landroid/view/View;

    new-instance v1, Lcom/viki/android/customviews/PlayerOverlayView$j;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/PlayerOverlayView$j;-><init>(Lcom/viki/android/customviews/PlayerOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->u:Landroid/view/View;

    new-instance v1, Lcom/viki/android/customviews/PlayerOverlayView$k;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/PlayerOverlayView$k;-><init>(Lcom/viki/android/customviews/PlayerOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getAnimHandler()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->A:Ll/g;

    sget-object v1, Lcom/viki/android/customviews/PlayerOverlayView;->F:[Ll/h0/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getCoachMarkAddTimedComment()Lcom/viki/android/customviews/PointerCoachMarkView;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->x:Ll/g;

    sget-object v1, Lcom/viki/android/customviews/PlayerOverlayView;->F:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/PointerCoachMarkView;

    return-object v0
.end method

.method private final getCoachMarkLock()Lcom/viki/android/customviews/PointerCoachMarkView;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->y:Ll/g;

    sget-object v1, Lcom/viki/android/customviews/PlayerOverlayView;->F:[Ll/h0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/PointerCoachMarkView;

    return-object v0
.end method

.method private final setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->E:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/PlayerOverlayView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/viki/android/customviews/PlayerOverlayView;->setLocked(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/viki/android/customviews/PlayerOverlayView;->b()V

    return-void
.end method

.method public final a(ZJ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iput-boolean v1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->C:Z

    .line 6
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->w:Landroid/view/View;

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerOverlayView;->getAnimHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    .line 9
    invoke-static {v3, v4}, Lf/j/f/c/b;->b(J)J

    invoke-static {p2, p3, v3, v4}, Lf/j/f/c/b;->a(JJ)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->C:Z

    .line 11
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerOverlayView;->getAnimHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerOverlayView;->getAnimHandler()Landroid/os/Handler;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/viki/android/customviews/PlayerOverlayView$f;

    invoke-direct {v0, p0}, Lcom/viki/android/customviews/PlayerOverlayView$f;-><init>(Lcom/viki/android/customviews/PlayerOverlayView;)V

    .line 14
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->C:Z

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/viki/android/customviews/PlayerOverlayView$g;

    invoke-direct {p2, p0}, Lcom/viki/android/customviews/PlayerOverlayView$g;-><init>(Lcom/viki/android/customviews/PlayerOverlayView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 18
    iput-boolean v1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->B:Z

    .line 19
    iput-boolean v1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->C:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->B:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->C:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viki_preferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "player_overlay_coach_session"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lf/j/g/j/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const-string v3, "show_overlay_coach"

    .line 6
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const-string v3, "player_overlay_coach_add_timed_comment"

    .line 7
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v6, 0xde

    const-string v7, "editor"

    const-string v8, "sharedPreferences"

    const/4 v9, 0x1

    if-nez v5, :cond_3

    .line 8
    invoke-static {v0, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-static {v0, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-static {v6, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerOverlayView;->getCoachMarkAddTimedComment()Lcom/viki/android/customviews/PointerCoachMarkView;

    move-result-object v0

    const-string v2, "coachMarkAddTimedComment"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->D:Lcom/viki/android/customviews/PlayerOverlayView$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/viki/android/customviews/PlayerOverlayView$a;->b()V

    :cond_2
    return v9

    :cond_3
    const-string v3, "player_overlay_coach_lock_screen"

    .line 18
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-static {v0, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-static {v0, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    invoke-static {v6, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 26
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerOverlayView;->getCoachMarkLock()Lcom/viki/android/customviews/PointerCoachMarkView;

    move-result-object v0

    const-string v2, "coachMarkLock"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->D:Lcom/viki/android/customviews/PlayerOverlayView$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/viki/android/customviews/PlayerOverlayView$a;->a()V

    :cond_4
    return v9

    :cond_5
    return v1
.end method

.method public final getLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->E:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerOverlayView;->getAnimHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->B:Z

    if-nez p1, :cond_0

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

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/viki/android/customviews/PlayerOverlayView;->setLocked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "super.onSaveInstanceState() ?: return null"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;

    .line 3
    iget-boolean v2, p0, Lcom/viki/android/customviews/PlayerOverlayView;->E:Z

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/viki/android/customviews/PlayerOverlayView$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView;->z:Ld/h/r/d;

    invoke-virtual {v0, p1}, Ld/h/r/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setListener(Lcom/viki/android/customviews/PlayerOverlayView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView;->D:Lcom/viki/android/customviews/PlayerOverlayView$a;

    return-void
.end method
