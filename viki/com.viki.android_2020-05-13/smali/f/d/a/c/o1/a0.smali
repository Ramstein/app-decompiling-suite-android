.class public Lf/d/a/c/o1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/o1/a0$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/d/a/c/o1/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/d/a/c/o1/a0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/c/o1/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lf/d/a/c/o1/a0$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/o1/b;->a:Lf/d/a/c/o1/b;

    sput-object v0, Lf/d/a/c/o1/a0;->h:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lf/d/a/c/o1/c;->a:Lf/d/a/c/o1/c;

    sput-object v0, Lf/d/a/c/o1/a0;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/d/a/c/o1/a0;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lf/d/a/c/o1/a0$b;

    .line 3
    iput-object p1, p0, Lf/d/a/c/o1/a0;->c:[Lf/d/a/c/o1/a0$b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d/a/c/o1/a0;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lf/d/a/c/o1/a0;->d:I

    return-void
.end method

.method static synthetic a(Lf/d/a/c/o1/a0$b;Lf/d/a/c/o1/a0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/c/o1/a0$b;->a:I

    iget p1, p1, Lf/d/a/c/o1/a0$b;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic b(Lf/d/a/c/o1/a0$b;Lf/d/a/c/o1/a0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/c/o1/a0$b;->c:F

    iget p1, p1, Lf/d/a/c/o1/a0$b;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget v0, p0, Lf/d/a/c/o1/a0;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/c/o1/a0;->b:Ljava/util/ArrayList;

    sget-object v2, Lf/d/a/c/o1/a0;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iput v1, p0, Lf/d/a/c/o1/a0;->d:I

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/c/o1/a0;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/o1/a0;->b:Ljava/util/ArrayList;

    sget-object v1, Lf/d/a/c/o1/a0;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/d/a/c/o1/a0;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 22
    invoke-direct {p0}, Lf/d/a/c/o1/a0;->c()V

    .line 23
    iget v0, p0, Lf/d/a/c/o1/a0;->f:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lf/d/a/c/o1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lf/d/a/c/o1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/o1/a0$b;

    .line 26
    iget v3, v2, Lf/d/a/c/o1/a0$b;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    .line 27
    iget p1, v2, Lf/d/a/c/o1/a0$b;->c:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lf/d/a/c/o1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/d/a/c/o1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/o1/a0$b;

    iget p1, p1, Lf/d/a/c/o1/a0$b;->c:F

    :goto_1
    return p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/c/o1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lf/d/a/c/o1/a0;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/d/a/c/o1/a0;->e:I

    .line 5
    iput v0, p0, Lf/d/a/c/o1/a0;->f:I

    return-void
.end method

.method public a(IF)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lf/d/a/c/o1/a0;->b()V

    .line 7
    iget v0, p0, Lf/d/a/c/o1/a0;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lf/d/a/c/o1/a0;->c:[Lf/d/a/c/o1/a0$b;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/d/a/c/o1/a0;->g:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/d/a/c/o1/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d/a/c/o1/a0$b;-><init>(Lf/d/a/c/o1/a0$a;)V

    .line 8
    :goto_0
    iget v1, p0, Lf/d/a/c/o1/a0;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/d/a/c/o1/a0;->e:I

    iput v1, v0, Lf/d/a/c/o1/a0$b;->a:I

    .line 9
    iput p1, v0, Lf/d/a/c/o1/a0$b;->b:I

    .line 10
    iput p2, v0, Lf/d/a/c/o1/a0$b;->c:F

    .line 11
    iget-object p2, p0, Lf/d/a/c/o1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget p2, p0, Lf/d/a/c/o1/a0;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lf/d/a/c/o1/a0;->f:I

    .line 13
    :cond_1
    :goto_1
    iget p1, p0, Lf/d/a/c/o1/a0;->f:I

    iget p2, p0, Lf/d/a/c/o1/a0;->a:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    .line 14
    iget-object p2, p0, Lf/d/a/c/o1/a0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/d/a/c/o1/a0$b;

    .line 15
    iget v1, p2, Lf/d/a/c/o1/a0$b;->b:I

    if-gt v1, p1, :cond_2

    .line 16
    iget p1, p0, Lf/d/a/c/o1/a0;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lf/d/a/c/o1/a0;->f:I

    .line 17
    iget-object p1, p0, Lf/d/a/c/o1/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    iget p1, p0, Lf/d/a/c/o1/a0;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 19
    iget-object v0, p0, Lf/d/a/c/o1/a0;->c:[Lf/d/a/c/o1/a0$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lf/d/a/c/o1/a0;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    .line 20
    iput v1, p2, Lf/d/a/c/o1/a0$b;->b:I

    .line 21
    iget p2, p0, Lf/d/a/c/o1/a0;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lf/d/a/c/o1/a0;->f:I

    goto :goto_1

    :cond_3
    return-void
.end method
