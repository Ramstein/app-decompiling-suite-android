.class public Lf/d/a/f/a0/m$d;
.super Lf/d/a/f/a0/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/f/a0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lf/d/a/f/a0/m$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/f/a0/m$f;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/f/a0/m$d;->b(F)V

    .line 3
    invoke-direct {p0, p2}, Lf/d/a/f/a0/m$d;->f(F)V

    .line 4
    invoke-direct {p0, p3}, Lf/d/a/f/a0/m$d;->c(F)V

    .line 5
    invoke-direct {p0, p4}, Lf/d/a/f/a0/m$d;->a(F)V

    return-void
.end method

.method private a()F
    .locals 1

    .line 9
    iget v0, p0, Lf/d/a/f/a0/m$d;->e:F

    return v0
.end method

.method static synthetic a(Lf/d/a/f/a0/m$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/f/a0/m$d;->b()F

    move-result p0

    return p0
.end method

.method private a(F)V
    .locals 0

    .line 10
    iput p1, p0, Lf/d/a/f/a0/m$d;->e:F

    return-void
.end method

.method static synthetic a(Lf/d/a/f/a0/m$d;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/f/a0/m$d;->d(F)V

    return-void
.end method

.method private b()F
    .locals 1

    .line 3
    iget v0, p0, Lf/d/a/f/a0/m$d;->b:F

    return v0
.end method

.method static synthetic b(Lf/d/a/f/a0/m$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/f/a0/m$d;->f()F

    move-result p0

    return p0
.end method

.method private b(F)V
    .locals 0

    .line 4
    iput p1, p0, Lf/d/a/f/a0/m$d;->b:F

    return-void
.end method

.method static synthetic b(Lf/d/a/f/a0/m$d;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/f/a0/m$d;->e(F)V

    return-void
.end method

.method private c()F
    .locals 1

    .line 2
    iget v0, p0, Lf/d/a/f/a0/m$d;->d:F

    return v0
.end method

.method static synthetic c(Lf/d/a/f/a0/m$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/f/a0/m$d;->c()F

    move-result p0

    return p0
.end method

.method private c(F)V
    .locals 0

    .line 3
    iput p1, p0, Lf/d/a/f/a0/m$d;->d:F

    return-void
.end method

.method private d()F
    .locals 1

    .line 2
    iget v0, p0, Lf/d/a/f/a0/m$d;->f:F

    return v0
.end method

.method static synthetic d(Lf/d/a/f/a0/m$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/f/a0/m$d;->a()F

    move-result p0

    return p0
.end method

.method private d(F)V
    .locals 0

    .line 3
    iput p1, p0, Lf/d/a/f/a0/m$d;->f:F

    return-void
.end method

.method private e()F
    .locals 1

    .line 2
    iget v0, p0, Lf/d/a/f/a0/m$d;->g:F

    return v0
.end method

.method static synthetic e(Lf/d/a/f/a0/m$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/f/a0/m$d;->d()F

    move-result p0

    return p0
.end method

.method private e(F)V
    .locals 0

    .line 3
    iput p1, p0, Lf/d/a/f/a0/m$d;->g:F

    return-void
.end method

.method private f()F
    .locals 1

    .line 2
    iget v0, p0, Lf/d/a/f/a0/m$d;->c:F

    return v0
.end method

.method static synthetic f(Lf/d/a/f/a0/m$d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/f/a0/m$d;->e()F

    move-result p0

    return p0
.end method

.method private f(F)V
    .locals 0

    .line 3
    iput p1, p0, Lf/d/a/f/a0/m$d;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lf/d/a/f/a0/m$f;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    sget-object v0, Lf/d/a/f/a0/m$d;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lf/d/a/f/a0/m$d;->b()F

    move-result v1

    invoke-direct {p0}, Lf/d/a/f/a0/m$d;->f()F

    move-result v2

    invoke-direct {p0}, Lf/d/a/f/a0/m$d;->c()F

    move-result v3

    invoke-direct {p0}, Lf/d/a/f/a0/m$d;->a()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    sget-object v0, Lf/d/a/f/a0/m$d;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lf/d/a/f/a0/m$d;->d()F

    move-result v1

    invoke-direct {p0}, Lf/d/a/f/a0/m$d;->e()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
