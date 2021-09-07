.class final Ld/q/j;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/List;


# instance fields
.field private a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/q/j;->j:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/q/j;->a:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Ld/q/j;->c:I

    .line 5
    iput v0, p0, Ld/q/j;->d:I

    .line 6
    iput v0, p0, Ld/q/j;->e:I

    .line 7
    iput v0, p0, Ld/q/j;->f:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Ld/q/j;->g:I

    .line 9
    iput v0, p0, Ld/q/j;->h:I

    .line 10
    iput v0, p0, Ld/q/j;->i:I

    return-void
.end method

.method private constructor <init>(Ld/q/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    iget v0, p1, Ld/q/j;->a:I

    iput v0, p0, Ld/q/j;->a:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    .line 14
    iget v0, p1, Ld/q/j;->c:I

    iput v0, p0, Ld/q/j;->c:I

    .line 15
    iget v0, p1, Ld/q/j;->d:I

    iput v0, p0, Ld/q/j;->d:I

    .line 16
    iget v0, p1, Ld/q/j;->e:I

    iput v0, p0, Ld/q/j;->e:I

    .line 17
    iget v0, p1, Ld/q/j;->f:I

    iput v0, p0, Ld/q/j;->f:I

    .line 18
    iget v0, p1, Ld/q/j;->g:I

    iput v0, p0, Ld/q/j;->g:I

    .line 19
    iget v0, p1, Ld/q/j;->h:I

    iput v0, p0, Ld/q/j;->h:I

    .line 20
    iget p1, p1, Ld/q/j;->i:I

    iput p1, p0, Ld/q/j;->i:I

    return-void
.end method

.method private a(ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/q/j;->a:I

    .line 2
    iget-object p1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput p3, p0, Ld/q/j;->c:I

    .line 5
    iput p4, p0, Ld/q/j;->d:I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ld/q/j;->e:I

    .line 7
    iput p1, p0, Ld/q/j;->f:I

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ld/q/j;->g:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ld/q/j;->h:I

    .line 10
    iput p1, p0, Ld/q/j;->i:I

    return-void
.end method

.method private b(III)Z
    .locals 1

    .line 6
    iget-object v0, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    .line 7
    iget v0, p0, Ld/q/j;->e:I

    if-le v0, p1, :cond_0

    iget-object p1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    sget-object p1, Ld/q/j;->j:Ljava/util/List;

    if-eq p3, p1, :cond_0

    iget p1, p0, Ld/q/j;->e:I

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p1, p2, :cond_0

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


# virtual methods
.method a()I
    .locals 5

    .line 13
    iget v0, p0, Ld/q/j;->a:I

    .line 14
    iget-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    iget-object v3, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 16
    sget-object v4, Ld/q/j;->j:Ljava/util/List;

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget v3, p0, Ld/q/j;->g:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method a(II)V
    .locals 5

    .line 72
    iget v0, p0, Ld/q/j;->a:I

    iget v1, p0, Ld/q/j;->g:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v0, p1

    if-ge v3, v4, :cond_0

    .line 73
    iget-object v4, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget v0, p0, Ld/q/j;->g:I

    mul-int v4, v4, v0

    .line 75
    iget v0, p0, Ld/q/j;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/q/j;->f:I

    .line 76
    iget v0, p0, Ld/q/j;->a:I

    sub-int/2addr v0, v4

    iput v0, p0, Ld/q/j;->a:I

    goto :goto_1

    :cond_1
    move p1, v0

    .line 77
    :goto_1
    iget-object v0, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-lt p2, v0, :cond_3

    .line 78
    iget v0, p0, Ld/q/j;->c:I

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    iget v3, p0, Ld/q/j;->g:I

    mul-int v2, v2, v3

    .line 80
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    iget-object v2, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    sub-int v3, p2, p1

    if-gt v2, v3, :cond_2

    .line 82
    iget-object v3, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget p1, p0, Ld/q/j;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/q/j;->f:I

    .line 84
    iget p1, p0, Ld/q/j;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/q/j;->c:I

    :cond_3
    return-void
.end method

.method public a(IIILd/q/j$a;)V
    .locals 3

    .line 85
    iget v0, p0, Ld/q/j;->g:I

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    if-lt p3, v0, :cond_1

    .line 86
    iget-object v0, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/q/j;->c:I

    if-nez v0, :cond_0

    .line 87
    iput p3, p0, Ld/q/j;->g:I

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Page size can change only if last page is only one present"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Page size cannot be reduced"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/q/j;->size()I

    move-result p3

    iget v0, p0, Ld/q/j;->g:I

    add-int/2addr p3, v0

    sub-int/2addr p3, v1

    div-int/2addr p3, v0

    sub-int v2, p1, p2

    .line 91
    div-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, p2

    .line 92
    iget p2, p0, Ld/q/j;->g:I

    div-int/2addr p1, p2

    sub-int/2addr p3, v1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 93
    invoke-virtual {p0, v0, p1}, Ld/q/j;->a(II)V

    .line 94
    iget p2, p0, Ld/q/j;->a:I

    iget p3, p0, Ld/q/j;->g:I

    div-int/2addr p2, p3

    :goto_1
    if-gt v0, p1, :cond_4

    sub-int p3, v0, p2

    .line 95
    iget-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 96
    iget-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    sget-object v2, Ld/q/j;->j:Ljava/util/List;

    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {p4, v0}, Ld/q/j$a;->j(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method a(ILjava/util/List;IIILd/q/j$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;III",
            "Ld/q/j$a;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p5, -0x1

    add-int/2addr v0, v1

    div-int/2addr v0, p5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int v2, v1, p5

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    mul-int v5, v4, p5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 51
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_0

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 53
    invoke-direct {p0, p1, v3, v1, p4}, Ld/q/j;->a(ILjava/util/List;II)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v2, v3, v1}, Ld/q/j;->a(ILjava/util/List;Ld/q/j$a;)V

    :goto_1
    move v1, v4

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ld/q/j;->size()I

    move-result p1

    invoke-interface {p6, p1}, Ld/q/j$a;->a(I)V

    return-void
.end method

.method a(ILjava/util/List;IILd/q/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;II",
            "Ld/q/j$a;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Ld/q/j;->a(ILjava/util/List;II)V

    .line 12
    invoke-virtual {p0}, Ld/q/j;->size()I

    move-result p1

    invoke-interface {p5, p1}, Ld/q/j$a;->a(I)V

    return-void
.end method

.method public a(ILjava/util/List;Ld/q/j$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/q/j$a;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 57
    iget v1, p0, Ld/q/j;->g:I

    if-eq v0, v1, :cond_4

    .line 58
    invoke-virtual {p0}, Ld/q/j;->size()I

    move-result v1

    .line 59
    iget v2, p0, Ld/q/j;->g:I

    rem-int v3, v1, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget v2, p0, Ld/q/j;->c:I

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget v2, p0, Ld/q/j;->g:I

    if-le v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "page introduces incorrect tiling"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 62
    iput v0, p0, Ld/q/j;->g:I

    .line 63
    :cond_4
    iget v1, p0, Ld/q/j;->g:I

    div-int v1, p1, v1

    .line 64
    invoke-virtual {p0, v1, v1}, Ld/q/j;->a(II)V

    .line 65
    iget v2, p0, Ld/q/j;->a:I

    iget v3, p0, Ld/q/j;->g:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 67
    sget-object v3, Ld/q/j;->j:Ljava/util/List;

    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 68
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": data already loaded"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 69
    :cond_6
    :goto_2
    iget-object v2, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget p2, p0, Ld/q/j;->e:I

    add-int/2addr p2, v0

    iput p2, p0, Ld/q/j;->e:I

    if-eqz p3, :cond_7

    .line 71
    invoke-interface {p3, p1, v0}, Ld/q/j$a;->c(II)V

    :cond_7
    return-void
.end method

.method a(Ljava/util/List;Ld/q/j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/q/j$a;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p2}, Ld/q/j$a;->a()V

    return-void

    .line 31
    :cond_0
    iget v1, p0, Ld/q/j;->g:I

    if-lez v1, :cond_2

    .line 32
    iget-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ld/q/j;->g:I

    if-ne v1, v2, :cond_1

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Ld/q/j;->g:I

    .line 34
    :cond_2
    iget-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget p1, p0, Ld/q/j;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/q/j;->e:I

    .line 36
    iget p1, p0, Ld/q/j;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/q/j;->f:I

    .line 37
    iget p1, p0, Ld/q/j;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_3

    .line 38
    iget v2, p0, Ld/q/j;->c:I

    sub-int/2addr v2, p1

    iput v2, p0, Ld/q/j;->c:I

    .line 39
    :cond_3
    iget v2, p0, Ld/q/j;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/q/j;->i:I

    .line 40
    iget v2, p0, Ld/q/j;->a:I

    iget v3, p0, Ld/q/j;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-interface {p2, v2, p1, v1}, Ld/q/j$a;->b(III)V

    return-void
.end method

.method a(III)Z
    .locals 1

    .line 18
    iget v0, p0, Ld/q/j;->e:I

    add-int/2addr v0, p3

    const/4 p3, 0x1

    if-le v0, p1, :cond_0

    iget-object p1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    iget p1, p0, Ld/q/j;->e:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method a(IZ)Z
    .locals 3

    .line 41
    iget v0, p0, Ld/q/j;->g:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_6

    .line 42
    iget v0, p0, Ld/q/j;->a:I

    if-ge p1, v0, :cond_0

    return p2

    .line 43
    :cond_0
    iget v2, p0, Ld/q/j;->f:I

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_1

    xor-int/lit8 p1, p2, 0x1

    return p1

    :cond_1
    sub-int/2addr p1, v0

    .line 44
    iget v0, p0, Ld/q/j;->g:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    .line 45
    iget-object v2, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 46
    :cond_3
    iget-object p2, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_1
    if-le p2, p1, :cond_5

    .line 47
    iget-object v2, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_5
    return v1

    .line 48
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trimming attempt before sufficient load"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(ZIILd/q/j$a;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p2, p3}, Ld/q/j;->c(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 22
    iget v3, p0, Ld/q/j;->g:I

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    .line 23
    iget v4, p0, Ld/q/j;->f:I

    sub-int/2addr v4, v3

    iput v4, p0, Ld/q/j;->f:I

    .line 24
    iget v3, p0, Ld/q/j;->e:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    iput v3, p0, Ld/q/j;->e:I

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    .line 25
    iget p2, p0, Ld/q/j;->a:I

    iget p3, p0, Ld/q/j;->f:I

    add-int/2addr p2, p3

    if-eqz p1, :cond_3

    .line 26
    iget p1, p0, Ld/q/j;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/q/j;->c:I

    .line 27
    invoke-interface {p4, p2, v1}, Ld/q/j$a;->a(II)V

    goto :goto_3

    .line 28
    :cond_3
    invoke-interface {p4, p2, v1}, Ld/q/j$a;->b(II)V

    :cond_4
    :goto_3
    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method b()I
    .locals 4

    .line 1
    iget v0, p0, Ld/q/j;->c:I

    .line 2
    iget-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Ld/q/j;->j:Ljava/util/List;

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Ld/q/j;->g:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method b(ILjava/util/List;IIILd/q/j$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;III",
            "Ld/q/j$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-eq p4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ld/q/j;->f()I

    move-result v3

    if-le p3, v3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, p4, p5, v3}, Ld/q/j;->a(III)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {p0, p1, p3}, Ld/q/j;->a(IZ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {p0, p1, p2, p6}, Ld/q/j;->a(ILjava/util/List;Ld/q/j$a;)V

    goto :goto_4

    .line 38
    :cond_4
    iget v3, p0, Ld/q/j;->a:I

    sub-int/2addr p1, v3

    iget v3, p0, Ld/q/j;->g:I

    div-int/2addr p1, v3

    .line 39
    iget-object v3, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget p1, p0, Ld/q/j;->f:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr p1, v3

    iput p1, p0, Ld/q/j;->f:I

    if-eqz p3, :cond_5

    .line 41
    iget-object p1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    iget p1, p0, Ld/q/j;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ld/q/j;->a:I

    goto :goto_4

    .line 43
    :cond_5
    iget-object p1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    iget p1, p0, Ld/q/j;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ld/q/j;->c:I

    :goto_4
    if-eqz v2, :cond_7

    if-eqz p3, :cond_6

    .line 45
    invoke-virtual {p0, v1, p4, p5, p6}, Ld/q/j;->b(ZIILd/q/j$a;)Z

    goto :goto_5

    .line 46
    :cond_6
    invoke-virtual {p0, v1, p4, p5, p6}, Ld/q/j;->a(ZIILd/q/j$a;)Z

    :cond_7
    :goto_5
    return-void
.end method

.method b(Ljava/util/List;Ld/q/j$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/q/j$a;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p2}, Ld/q/j$a;->b()V

    return-void

    .line 22
    :cond_0
    iget v1, p0, Ld/q/j;->g:I

    if-lez v1, :cond_2

    if-eq v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Ld/q/j;->g:I

    if-le v0, v1, :cond_1

    .line 24
    iput v0, p0, Ld/q/j;->g:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Ld/q/j;->g:I

    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    iget p1, p0, Ld/q/j;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/q/j;->e:I

    .line 28
    iget p1, p0, Ld/q/j;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/q/j;->f:I

    .line 29
    iget p1, p0, Ld/q/j;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_3

    .line 30
    iget v2, p0, Ld/q/j;->a:I

    sub-int/2addr v2, p1

    iput v2, p0, Ld/q/j;->a:I

    .line 31
    :cond_3
    iget v2, p0, Ld/q/j;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, Ld/q/j;->d:I

    .line 32
    iget v2, p0, Ld/q/j;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/q/j;->h:I

    .line 33
    iget v0, p0, Ld/q/j;->a:I

    invoke-interface {p2, v0, p1, v1}, Ld/q/j$a;->a(III)V

    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 47
    iget v0, p0, Ld/q/j;->a:I

    div-int/2addr v0, p1

    const/4 p1, 0x0

    if-lt p2, v0, :cond_1

    .line 48
    iget-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 50
    sget-object v0, Ld/q/j;->j:Ljava/util/List;

    if-eq p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method b(ZIILd/q/j$a;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p2, p3}, Ld/q/j;->d(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 12
    iget v3, p0, Ld/q/j;->g:I

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    .line 13
    iget v4, p0, Ld/q/j;->f:I

    sub-int/2addr v4, v3

    iput v4, p0, Ld/q/j;->f:I

    .line 14
    iget v3, p0, Ld/q/j;->e:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    iput v3, p0, Ld/q/j;->e:I

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    if-eqz p1, :cond_3

    .line 15
    iget p1, p0, Ld/q/j;->a:I

    add-int p2, p1, v1

    .line 16
    iput p2, p0, Ld/q/j;->a:I

    .line 17
    invoke-interface {p4, p1, v1}, Ld/q/j$a;->a(II)V

    goto :goto_3

    .line 18
    :cond_3
    iget p1, p0, Ld/q/j;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/q/j;->d:I

    .line 19
    iget p1, p0, Ld/q/j;->a:I

    invoke-interface {p4, p1, v1}, Ld/q/j$a;->b(II)V

    :cond_4
    :goto_3
    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ld/q/j;->b(III)Z

    move-result p1

    return p1
.end method

.method d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/q/j;->b(III)Z

    move-result p1

    return p1
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/q/j;->a:I

    return v0
.end method

.method f()I
    .locals 2

    .line 1
    iget v0, p0, Ld/q/j;->a:I

    iget v1, p0, Ld/q/j;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/q/j;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Ld/q/j;->i:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ld/q/j;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 2
    iget v0, p0, Ld/q/j;->a:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 3
    iget v1, p0, Ld/q/j;->f:I

    if-lt p1, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/q/j;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Ld/q/j;->g:I

    div-int v2, p1, v1

    .line 6
    rem-int/2addr p1, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    iget-object v3, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    iget-object v1, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/q/j;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Ld/q/j;->h:I

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Ld/q/j;->d:I

    return v0
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Ld/q/j;->f:I

    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Ld/q/j;->c:I

    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/q/j;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()Ld/q/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/q/j;

    invoke-direct {v0, p0}, Ld/q/j;-><init>(Ld/q/j;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Ld/q/j;->a:I

    iget v1, p0, Ld/q/j;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/q/j;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/q/j;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", storage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/q/j;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trailing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ld/q/j;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, " "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/q/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
