.class public Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private mAnimationTime:J

.field private mCallbacks:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

.field private mDownX:F

.field private mDownY:F

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private mSlop:I

.field private mSwiping:Z

.field private mSwipingSlop:I

.field private mToken:Ljava/lang/Object;

.field private mTranslationX:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mView:Landroid/view/View;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 8
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;)Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2
    iget p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_7

    const/4 v6, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v6, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    goto/16 :goto_8

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    iput-object v4, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    iput v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 14
    iput v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 15
    iput v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 16
    iput-boolean v2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    goto/16 :goto_8

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    goto/16 :goto_8

    .line 18
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    sub-float/2addr p1, v1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    sub-float/2addr v1, v3

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    .line 22
    iput-boolean v5, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 23
    iget v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    neg-int v0, v0

    :goto_0
    iput v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 24
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v6

    .line 27
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    :cond_6
    iget-boolean p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz p2, :cond_13

    .line 31
    iput p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 32
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    iget v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingSlop:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return v5

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_8

    goto/16 :goto_8

    .line 34
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v6, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    sub-float/2addr p1, v6

    .line 35
    iget-object v6, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 36
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 37
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 39
    iget-object v7, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    div-int/2addr v9, v1

    int-to-float v1, v9

    cmpl-float v1, v8, v1

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz v1, :cond_a

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    goto :goto_5

    .line 41
    :cond_a
    iget v1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMinFlingVelocity:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_f

    iget v1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_f

    cmpg-float v1, v7, v6

    if-gez v1, :cond_f

    iget-boolean v1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz v1, :cond_f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :goto_2
    if-ne p2, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    .line 42
    :goto_3
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    move v10, v5

    move v5, p1

    move p1, v10

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_11

    .line 43
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_10

    iget p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    goto :goto_6

    :cond_10
    iget p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    neg-int p1, p1

    :goto_6
    int-to-float p1, p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 46
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$1;

    invoke-direct {p2, p0}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$1;-><init>(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_7

    .line 48
    :cond_11
    iget-boolean p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz p1, :cond_12

    .line 49
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 52
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 55
    iput-object v4, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 56
    iput v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 57
    iput v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 58
    iput v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 59
    iput-boolean v2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    :cond_13
    :goto_8
    return v2

    .line 60
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 62
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 63
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_15
    return v2
.end method

.method public performDismiss()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    .line 3
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;-><init>(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance v1, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$3;

    invoke-direct {v1, p0, v0}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$3;-><init>(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
