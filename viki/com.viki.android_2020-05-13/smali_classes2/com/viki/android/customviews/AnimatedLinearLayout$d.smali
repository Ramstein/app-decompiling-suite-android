.class Lcom/viki/android/customviews/AnimatedLinearLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/customviews/AnimatedLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/AnimatedLinearLayout;


# direct methods
.method private constructor <init>(Lcom/viki/android/customviews/AnimatedLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/customviews/AnimatedLinearLayout$d;->a:Lcom/viki/android/customviews/AnimatedLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/viki/android/customviews/AnimatedLinearLayout;Lcom/viki/android/customviews/AnimatedLinearLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/AnimatedLinearLayout$d;-><init>(Lcom/viki/android/customviews/AnimatedLinearLayout;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/AnimatedLinearLayout$d;->a:Lcom/viki/android/customviews/AnimatedLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/AnimatedLinearLayout$d;->a:Lcom/viki/android/customviews/AnimatedLinearLayout;

    sget-object v1, Lcom/viki/android/customviews/AnimatedLinearLayout$b;->b:Lcom/viki/android/customviews/AnimatedLinearLayout$b;

    invoke-static {v0, v1}, Lcom/viki/android/customviews/AnimatedLinearLayout;->a(Lcom/viki/android/customviews/AnimatedLinearLayout;Lcom/viki/android/customviews/AnimatedLinearLayout$b;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/customviews/AnimatedLinearLayout$d;->a:Lcom/viki/android/customviews/AnimatedLinearLayout;

    invoke-static {v0}, Lcom/viki/android/customviews/AnimatedLinearLayout;->a(Lcom/viki/android/customviews/AnimatedLinearLayout;)V

    const/4 v0, 0x1

    return v0
.end method
