.class public final Lcom/viki/shared/views/GradientScrimView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/shared/views/GradientScrimView$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/viki/shared/views/GradientScrimView$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/shared/views/GradientScrimView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/shared/views/GradientScrimView$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/shared/views/GradientScrimView;->d:Lcom/viki/shared/views/GradientScrimView$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/viki/shared/views/GradientScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/viki/shared/views/GradientScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/16 p3, 0xde

    .line 3
    invoke-static {p3, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/viki/shared/views/GradientScrimView;->a:I

    const/16 p1, 0x9

    .line 4
    iput p1, p0, Lcom/viki/shared/views/GradientScrimView;->b:I

    const/16 p1, 0x50

    .line 5
    iput p1, p0, Lcom/viki/shared/views/GradientScrimView;->c:I

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lcom/viki/shared/views/GradientScrimView;->setup(Landroid/util/AttributeSet;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/viki/shared/views/GradientScrimView;->d:Lcom/viki/shared/views/GradientScrimView$a;

    .line 8
    iget p2, p0, Lcom/viki/shared/views/GradientScrimView;->a:I

    .line 9
    iget p3, p0, Lcom/viki/shared/views/GradientScrimView;->b:I

    .line 10
    iget v0, p0, Lcom/viki/shared/views/GradientScrimView;->c:I

    .line 11
    invoke-static {p1, p2, p3, v0}, Lcom/viki/shared/views/GradientScrimView$a;->a(Lcom/viki/shared/views/GradientScrimView$a;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/shared/views/GradientScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/shared/views/GradientScrimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viki/shared/views/GradientScrimView;->a:I

    return p0
.end method

.method public static final synthetic a(Lcom/viki/shared/views/GradientScrimView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/viki/shared/views/GradientScrimView;->a:I

    return-void
.end method

.method public static final synthetic b(Lcom/viki/shared/views/GradientScrimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viki/shared/views/GradientScrimView;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/viki/shared/views/GradientScrimView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/viki/shared/views/GradientScrimView;->c:I

    return-void
.end method

.method public static final synthetic c(Lcom/viki/shared/views/GradientScrimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viki/shared/views/GradientScrimView;->b:I

    return p0
.end method

.method public static final synthetic c(Lcom/viki/shared/views/GradientScrimView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/viki/shared/views/GradientScrimView;->b:I

    return-void
.end method

.method private final setup(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf/j/h/i;->GradientScrimView:[I

    const-string v2, "R.styleable.GradientScrimView"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "typedArray"

    .line 3
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lf/j/h/i;->GradientScrimView_baseColor:I

    invoke-static {p0}, Lcom/viki/shared/views/GradientScrimView;->a(Lcom/viki/shared/views/GradientScrimView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/viki/shared/views/GradientScrimView;->a(Lcom/viki/shared/views/GradientScrimView;I)V

    .line 5
    sget v0, Lf/j/h/i;->GradientScrimView_stops:I

    invoke-static {p0}, Lcom/viki/shared/views/GradientScrimView;->c(Lcom/viki/shared/views/GradientScrimView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/viki/shared/views/GradientScrimView;->c(Lcom/viki/shared/views/GradientScrimView;I)V

    .line 6
    sget v0, Lf/j/h/i;->GradientScrimView_android_gravity:I

    invoke-static {p0}, Lcom/viki/shared/views/GradientScrimView;->b(Lcom/viki/shared/views/GradientScrimView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/viki/shared/views/GradientScrimView;->b(Lcom/viki/shared/views/GradientScrimView;I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
