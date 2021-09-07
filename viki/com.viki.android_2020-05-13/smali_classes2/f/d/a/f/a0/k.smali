.class public Lf/d/a/f/a0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/f/a0/k$c;,
        Lf/d/a/f/a0/k$b;
    }
.end annotation


# static fields
.field public static final m:Lf/d/a/f/a0/c;


# instance fields
.field a:Lf/d/a/f/a0/d;

.field b:Lf/d/a/f/a0/d;

.field c:Lf/d/a/f/a0/d;

.field d:Lf/d/a/f/a0/d;

.field e:Lf/d/a/f/a0/c;

.field f:Lf/d/a/f/a0/c;

.field g:Lf/d/a/f/a0/c;

.field h:Lf/d/a/f/a0/c;

.field i:Lf/d/a/f/a0/f;

.field j:Lf/d/a/f/a0/f;

.field k:Lf/d/a/f/a0/f;

.field l:Lf/d/a/f/a0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/f/a0/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lf/d/a/f/a0/i;-><init>(F)V

    sput-object v0, Lf/d/a/f/a0/k;->m:Lf/d/a/f/a0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lf/d/a/f/a0/h;->a()Lf/d/a/f/a0/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->a:Lf/d/a/f/a0/d;

    .line 17
    invoke-static {}, Lf/d/a/f/a0/h;->a()Lf/d/a/f/a0/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->b:Lf/d/a/f/a0/d;

    .line 18
    invoke-static {}, Lf/d/a/f/a0/h;->a()Lf/d/a/f/a0/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->c:Lf/d/a/f/a0/d;

    .line 19
    invoke-static {}, Lf/d/a/f/a0/h;->a()Lf/d/a/f/a0/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->d:Lf/d/a/f/a0/d;

    .line 20
    new-instance v0, Lf/d/a/f/a0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d/a/f/a0/a;-><init>(F)V

    iput-object v0, p0, Lf/d/a/f/a0/k;->e:Lf/d/a/f/a0/c;

    .line 21
    new-instance v0, Lf/d/a/f/a0/a;

    invoke-direct {v0, v1}, Lf/d/a/f/a0/a;-><init>(F)V

    iput-object v0, p0, Lf/d/a/f/a0/k;->f:Lf/d/a/f/a0/c;

    .line 22
    new-instance v0, Lf/d/a/f/a0/a;

    invoke-direct {v0, v1}, Lf/d/a/f/a0/a;-><init>(F)V

    iput-object v0, p0, Lf/d/a/f/a0/k;->g:Lf/d/a/f/a0/c;

    .line 23
    new-instance v0, Lf/d/a/f/a0/a;

    invoke-direct {v0, v1}, Lf/d/a/f/a0/a;-><init>(F)V

    iput-object v0, p0, Lf/d/a/f/a0/k;->h:Lf/d/a/f/a0/c;

    .line 24
    invoke-static {}, Lf/d/a/f/a0/h;->b()Lf/d/a/f/a0/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->i:Lf/d/a/f/a0/f;

    .line 25
    invoke-static {}, Lf/d/a/f/a0/h;->b()Lf/d/a/f/a0/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->j:Lf/d/a/f/a0/f;

    .line 26
    invoke-static {}, Lf/d/a/f/a0/h;->b()Lf/d/a/f/a0/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->k:Lf/d/a/f/a0/f;

    .line 27
    invoke-static {}, Lf/d/a/f/a0/h;->b()Lf/d/a/f/a0/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->l:Lf/d/a/f/a0/f;

    return-void
.end method

.method private constructor <init>(Lf/d/a/f/a0/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/d/a/f/a0/k$b;->a(Lf/d/a/f/a0/k$b;)Lf/d/a/f/a0/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->a:Lf/d/a/f/a0/d;

    .line 4
    invoke-static {p1}, Lf/d/a/f/a0/k$b;->e(Lf/d/a/f/a0/k$b;)Lf/d/a/f/a0/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->b:Lf/d/a/f/a0/d;

    .line 5
    invoke-static {p1}, Lf/d/a/f/a0/k$b;->f(Lf/d/a/f/a0/k$b;)Lf/d/a/f/a0/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->c:Lf/d/a/f/a0/d;

    .line 6
    invoke-static {p1}, Lf/d/a/f/a0/k$b;->g(Lf/d/a/f/a0/k$b;)Lf/d/a/f/a0/d;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->d:Lf/d/a/f/a0/d;

    .line 7
    invoke-static {p1}, Lf/d/a/f/a0/k$b;->h(Lf/d/a/f/a0/k$b;)Lf/d/a/f/a0/c;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->e:Lf/d/a/f/a0/c;

    .line 8
    invoke-static {p1}, Lf/d/a/f/a0/k$b;->i(Lf/d/a/f/a0/k$b;)Lf/d/a/f/a0/c;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->f:Lf/d/a/f/a0/c;

    .line 9
    invoke-static {p1}, Lf/d/a/f/a0/k$b;->j(Lf/d/a/f/a0/k$b;)Lf/d/a/f/a0/c;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->g:Lf/d/a/f/a0/c;

    .line 10
    invoke-static {p1}, Lf/d/a/f/a0/k$b;->k(Lf/d/a/f/a0/k$b;)Lf/d/a/f/a0/c;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->h:Lf/d/a/f/a0/c;

    .line 11
    invoke-static {p1}, Lf/d/a/f/a0/k$b;->l(Lf/d/a/f/a0/k$b;)Lf/d/a/f/a0/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->i:Lf/d/a/f/a0/f;

    .line 12
    invoke-static {p1}, Lf/d/a/f/a0/k$b;->b(Lf/d/a/f/a0/k$b;)Lf/d/a/f/a0/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->j:Lf/d/a/f/a0/f;

    .line 13
    invoke-static {p1}, Lf/d/a/f/a0/k$b;->c(Lf/d/a/f/a0/k$b;)Lf/d/a/f/a0/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/f/a0/k;->k:Lf/d/a/f/a0/f;

    .line 14
    invoke-static {p1}, Lf/d/a/f/a0/k$b;->d(Lf/d/a/f/a0/k$b;)Lf/d/a/f/a0/f;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/f/a0/k;->l:Lf/d/a/f/a0/f;

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/f/a0/k$b;Lf/d/a/f/a0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/f/a0/k;-><init>(Lf/d/a/f/a0/k$b;)V

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILf/d/a/f/a0/c;)Lf/d/a/f/a0/c;
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 42
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 43
    new-instance p2, Lf/d/a/f/a0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lf/d/a/f/a0/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 45
    new-instance p0, Lf/d/a/f/a0/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lf/d/a/f/a0/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static a(Landroid/content/Context;II)Lf/d/a/f/a0/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lf/d/a/f/a0/k;->a(Landroid/content/Context;III)Lf/d/a/f/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;III)Lf/d/a/f/a0/k$b;
    .locals 1

    .line 11
    new-instance v0, Lf/d/a/f/a0/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lf/d/a/f/a0/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lf/d/a/f/a0/k;->a(Landroid/content/Context;IILf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IILf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 12
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 13
    :cond_0
    sget-object p2, Lf/d/a/f/l;->ShapeAppearance:[I

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 15
    :try_start_0
    sget p1, Lf/d/a/f/l;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 16
    sget p2, Lf/d/a/f/l;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 18
    sget v0, Lf/d/a/f/l;->ShapeAppearance_cornerFamilyTopRight:I

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 20
    sget v1, Lf/d/a/f/l;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 22
    sget v2, Lf/d/a/f/l;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 23
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 24
    sget v2, Lf/d/a/f/l;->ShapeAppearance_cornerSize:I

    .line 25
    invoke-static {p0, v2, p3}, Lf/d/a/f/a0/k;->a(Landroid/content/res/TypedArray;ILf/d/a/f/a0/c;)Lf/d/a/f/a0/c;

    move-result-object p3

    .line 26
    sget v2, Lf/d/a/f/l;->ShapeAppearance_cornerSizeTopLeft:I

    .line 27
    invoke-static {p0, v2, p3}, Lf/d/a/f/a0/k;->a(Landroid/content/res/TypedArray;ILf/d/a/f/a0/c;)Lf/d/a/f/a0/c;

    move-result-object v2

    .line 28
    sget v3, Lf/d/a/f/l;->ShapeAppearance_cornerSizeTopRight:I

    .line 29
    invoke-static {p0, v3, p3}, Lf/d/a/f/a0/k;->a(Landroid/content/res/TypedArray;ILf/d/a/f/a0/c;)Lf/d/a/f/a0/c;

    move-result-object v3

    .line 30
    sget v4, Lf/d/a/f/l;->ShapeAppearance_cornerSizeBottomRight:I

    .line 31
    invoke-static {p0, v4, p3}, Lf/d/a/f/a0/k;->a(Landroid/content/res/TypedArray;ILf/d/a/f/a0/c;)Lf/d/a/f/a0/c;

    move-result-object v4

    .line 32
    sget v5, Lf/d/a/f/l;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 33
    invoke-static {p0, v5, p3}, Lf/d/a/f/a0/k;->a(Landroid/content/res/TypedArray;ILf/d/a/f/a0/c;)Lf/d/a/f/a0/c;

    move-result-object p3

    .line 34
    new-instance v5, Lf/d/a/f/a0/k$b;

    invoke-direct {v5}, Lf/d/a/f/a0/k$b;-><init>()V

    .line 35
    invoke-virtual {v5, p2, v2}, Lf/d/a/f/a0/k$b;->c(ILf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;

    .line 36
    invoke-virtual {v5, v0, v3}, Lf/d/a/f/a0/k$b;->d(ILf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;

    .line 37
    invoke-virtual {v5, v1, v4}, Lf/d/a/f/a0/k$b;->b(ILf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;

    .line 38
    invoke-virtual {v5, p1, p3}, Lf/d/a/f/a0/k$b;->a(ILf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/d/a/f/a0/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lf/d/a/f/a0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;III)Lf/d/a/f/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;III)Lf/d/a/f/a0/k$b;
    .locals 1

    .line 2
    new-instance v0, Lf/d/a/f/a0/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lf/d/a/f/a0/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lf/d/a/f/a0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;
    .locals 1

    .line 3
    sget-object v0, Lf/d/a/f/l;->MaterialShape:[I

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lf/d/a/f/l;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 6
    sget v0, Lf/d/a/f/l;->MaterialShape_shapeAppearanceOverlay:I

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-static {p0, p2, p3, p4}, Lf/d/a/f/a0/k;->a(Landroid/content/Context;IILf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lf/d/a/f/a0/k$b;
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/f/a0/k$b;

    invoke-direct {v0}, Lf/d/a/f/a0/k$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lf/d/a/f/a0/f;
    .locals 1

    .line 46
    iget-object v0, p0, Lf/d/a/f/a0/k;->k:Lf/d/a/f/a0/f;

    return-object v0
.end method

.method public a(F)Lf/d/a/f/a0/k;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lf/d/a/f/a0/k;->m()Lf/d/a/f/a0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/f/a0/k$b;->a(F)Lf/d/a/f/a0/k$b;

    invoke-virtual {v0}, Lf/d/a/f/a0/k$b;->a()Lf/d/a/f/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/a/f/a0/k$c;)Lf/d/a/f/a0/k;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lf/d/a/f/a0/k;->m()Lf/d/a/f/a0/k$b;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lf/d/a/f/a0/k;->j()Lf/d/a/f/a0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/d/a/f/a0/k$c;->a(Lf/d/a/f/a0/c;)Lf/d/a/f/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/f/a0/k$b;->c(Lf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;

    .line 50
    invoke-virtual {p0}, Lf/d/a/f/a0/k;->l()Lf/d/a/f/a0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/d/a/f/a0/k$c;->a(Lf/d/a/f/a0/c;)Lf/d/a/f/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/f/a0/k$b;->d(Lf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;

    .line 51
    invoke-virtual {p0}, Lf/d/a/f/a0/k;->c()Lf/d/a/f/a0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/d/a/f/a0/k$c;->a(Lf/d/a/f/a0/c;)Lf/d/a/f/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/f/a0/k$b;->a(Lf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;

    .line 52
    invoke-virtual {p0}, Lf/d/a/f/a0/k;->e()Lf/d/a/f/a0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/d/a/f/a0/k$c;->a(Lf/d/a/f/a0/c;)Lf/d/a/f/a0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/f/a0/k$b;->b(Lf/d/a/f/a0/c;)Lf/d/a/f/a0/k$b;

    .line 53
    invoke-virtual {v0}, Lf/d/a/f/a0/k$b;->a()Lf/d/a/f/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 5

    .line 54
    const-class v0, Lf/d/a/f/a0/f;

    iget-object v1, p0, Lf/d/a/f/a0/k;->l:Lf/d/a/f/a0/f;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/a/f/a0/k;->j:Lf/d/a/f/a0/f;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/a/f/a0/k;->i:Lf/d/a/f/a0/f;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/a/f/a0/k;->k:Lf/d/a/f/a0/f;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lf/d/a/f/a0/k;->e:Lf/d/a/f/a0/c;

    invoke-interface {v1, p1}, Lf/d/a/f/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 60
    iget-object v4, p0, Lf/d/a/f/a0/k;->f:Lf/d/a/f/a0/c;

    .line 61
    invoke-interface {v4, p1}, Lf/d/a/f/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/d/a/f/a0/k;->h:Lf/d/a/f/a0/c;

    .line 62
    invoke-interface {v4, p1}, Lf/d/a/f/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/d/a/f/a0/k;->g:Lf/d/a/f/a0/c;

    .line 63
    invoke-interface {v4, p1}, Lf/d/a/f/a0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    iget-object v1, p0, Lf/d/a/f/a0/k;->b:Lf/d/a/f/a0/d;

    instance-of v1, v1, Lf/d/a/f/a0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/d/a/f/a0/k;->a:Lf/d/a/f/a0/d;

    instance-of v1, v1, Lf/d/a/f/a0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/d/a/f/a0/k;->c:Lf/d/a/f/a0/d;

    instance-of v1, v1, Lf/d/a/f/a0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/d/a/f/a0/k;->d:Lf/d/a/f/a0/d;

    instance-of v1, v1, Lf/d/a/f/a0/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public b()Lf/d/a/f/a0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/a0/k;->d:Lf/d/a/f/a0/d;

    return-object v0
.end method

.method public c()Lf/d/a/f/a0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/a0/k;->h:Lf/d/a/f/a0/c;

    return-object v0
.end method

.method public d()Lf/d/a/f/a0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/a0/k;->c:Lf/d/a/f/a0/d;

    return-object v0
.end method

.method public e()Lf/d/a/f/a0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/a0/k;->g:Lf/d/a/f/a0/c;

    return-object v0
.end method

.method public f()Lf/d/a/f/a0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/a0/k;->l:Lf/d/a/f/a0/f;

    return-object v0
.end method

.method public g()Lf/d/a/f/a0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/a0/k;->j:Lf/d/a/f/a0/f;

    return-object v0
.end method

.method public h()Lf/d/a/f/a0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/a0/k;->i:Lf/d/a/f/a0/f;

    return-object v0
.end method

.method public i()Lf/d/a/f/a0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/a0/k;->a:Lf/d/a/f/a0/d;

    return-object v0
.end method

.method public j()Lf/d/a/f/a0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/a0/k;->e:Lf/d/a/f/a0/c;

    return-object v0
.end method

.method public k()Lf/d/a/f/a0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/a0/k;->b:Lf/d/a/f/a0/d;

    return-object v0
.end method

.method public l()Lf/d/a/f/a0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/f/a0/k;->f:Lf/d/a/f/a0/c;

    return-object v0
.end method

.method public m()Lf/d/a/f/a0/k$b;
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/f/a0/k$b;

    invoke-direct {v0, p0}, Lf/d/a/f/a0/k$b;-><init>(Lf/d/a/f/a0/k;)V

    return-object v0
.end method
