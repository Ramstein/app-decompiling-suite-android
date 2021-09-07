.class public final Lcom/google/ads/interactivemedia/v3/internal/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ob;
.implements Lcom/google/ads/interactivemedia/v3/internal/oc;
.implements Lcom/google/ads/interactivemedia/v3/internal/ut;
.implements Lcom/google/ads/interactivemedia/v3/internal/ux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/ads/interactivemedia/v3/internal/ou;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ob;",
        "Lcom/google/ads/interactivemedia/v3/internal/oc;",
        "Lcom/google/ads/interactivemedia/v3/internal/ut<",
        "Lcom/google/ads/interactivemedia/v3/internal/oo;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/ux;"
    }
.end annotation


# instance fields
.field public final a:I

.field b:J

.field c:Z

.field private final d:[I

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private final f:[Z

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/od;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/od<",
            "Lcom/google/ads/interactivemedia/v3/internal/or<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/uq;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/ur;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/sz;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/om;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/om;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/ny;

.field private final p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/ru;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/ot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ot<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J

.field private v:I


# direct methods
.method public constructor <init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/ou;Lcom/google/ads/interactivemedia/v3/internal/od;Lcom/google/ads/interactivemedia/v3/internal/tn;JLcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/mz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/od<",
            "Lcom/google/ads/interactivemedia/v3/internal/or<",
            "TT;>;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/tn;",
            "J",
            "Lcom/google/ads/interactivemedia/v3/internal/uq;",
            "Lcom/google/ads/interactivemedia/v3/internal/mz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->d:[I

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->e:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->h:Lcom/google/ads/interactivemedia/v3/internal/od;

    .line 7
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 8
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 9
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ur;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ur;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->k:Lcom/google/ads/interactivemedia/v3/internal/ur;

    .line 10
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/sz;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/sz;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->l:Lcom/google/ads/interactivemedia/v3/internal/sz;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->n:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 13
    :cond_0
    array-length p4, p2

    .line 14
    :goto_0
    new-array p5, p4, [Lcom/google/ads/interactivemedia/v3/internal/ny;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 15
    new-array p5, p4, [Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->f:[Z

    add-int/lit8 p5, p4, 0x1

    .line 16
    new-array p9, p5, [I

    .line 17
    new-array p5, p5, [Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 18
    new-instance p10, Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-direct {p10, p6}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tn;)V

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 19
    aput p1, p9, p3

    .line 20
    aput-object p10, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-direct {p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tn;)V

    .line 22
    iget-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aput-object p1, p10, p3

    add-int/lit8 p10, p3, 0x1

    .line 23
    aput-object p1, p5, p10

    .line 24
    aget p1, p2, p3

    aput p1, p9, p10

    move p3, p10

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ru;

    invoke-direct {p1, p9, p5}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/ny;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->q:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 26
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    .line 27
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->u:J

    return-void
.end method

.method private final a(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/om;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final a(I)Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 44
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->f()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/or;)[Z
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->f:[Z

    return-object p0
.end method

.method private final b(I)Lcom/google/ads/interactivemedia/v3/internal/om;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/util/List;II)V

    .line 34
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->v:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->v:I

    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(I)V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 38
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/or;)[I
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->d:[I

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/or;)[Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->e:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    return-object p0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/or;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->u:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/or;)Lcom/google/ads/interactivemedia/v3/internal/mz;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    return-object p0
.end method

.method private final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->f()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->v:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/or;->a(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->v:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->v:I

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 7
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->r:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/bs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->a:I

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:I

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/lang/Object;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;J)V

    .line 10
    :cond_0
    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->r:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i()Lcom/google/ads/interactivemedia/v3/internal/om;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/om;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I
    .locals 7

    .line 28
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->h()V

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Z

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;ZZJ)I

    move-result p1

    return p1
.end method

.method public final a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/ou;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JI)Lcom/google/ads/interactivemedia/v3/internal/os;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/ads/interactivemedia/v3/internal/os;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->d:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 15
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->f:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 16
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->f:[Z

    aput-boolean v1, p3, v0

    .line 17
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->l()V

    .line 18
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(JZZ)I

    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/os;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/os;-><init>(Lcom/google/ads/interactivemedia/v3/internal/or;Lcom/google/ads/interactivemedia/v3/internal/or;Lcom/google/ads/interactivemedia/v3/internal/ny;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/ou;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/uu;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p6

    .line 48
    move-object/from16 v12, p1

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 49
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e()J

    move-result-wide v18

    .line 50
    instance-of v7, v12, Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 51
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    add-int/lit8 v9, v1, -0x1

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v18, v1

    if-eqz v3, :cond_1

    if-eqz v7, :cond_1

    .line 52
    invoke-direct {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/or;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_2

    .line 53
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(Ljava/io/IOException;)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v15

    :goto_2
    const/4 v13, 0x0

    .line 54
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/ou;

    move-object v2, v12

    move v3, v11

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(Lcom/google/ads/interactivemedia/v3/internal/oo;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v11, :cond_4

    .line 55
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:Lcom/google/ads/interactivemedia/v3/internal/uu;

    if-eqz v7, :cond_5

    .line 56
    invoke-direct {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/or;->b(I)Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object v1

    if-ne v1, v12, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 58
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->u:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    if-nez v13, :cond_7

    .line 61
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    move/from16 v2, p7

    .line 62
    invoke-virtual {v1, v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(Ljava/io/IOException;I)J

    move-result-wide v1

    cmp-long v3, v1, v15

    if-eqz v3, :cond_6

    .line 63
    invoke-static {v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(ZJ)Lcom/google/ads/interactivemedia/v3/internal/uu;

    move-result-object v1

    goto :goto_5

    .line 64
    :cond_6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ur;->c:Lcom/google/ads/interactivemedia/v3/internal/uu;

    :goto_5
    move-object v13, v1

    :cond_7
    move-object/from16 v22, v13

    .line 65
    invoke-virtual/range {v22 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a()Z

    move-result v1

    xor-int/lit8 v23, v1, 0x1

    move/from16 v21, v23

    .line 66
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 67
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/vg;->f()Landroid/net/Uri;

    move-result-object v3

    .line 68
    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/vg;->g()Ljava/util/Map;

    move-result-object v4

    .line 69
    iget v5, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->a:I

    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v8, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:I

    iget-object v9, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/lang/Object;

    iget-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    iget-wide v12, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 70
    invoke-virtual/range {v1 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v23, :cond_8

    .line 71
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->h:Lcom/google/ads/interactivemedia/v3/internal/od;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    :cond_8
    return-object v22
.end method

.method public final a(J)V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->k:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/ou;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->n:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 34
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/or;->a(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    .line 35
    :cond_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->i()Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object p2

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    .line 36
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/or;->b(I)Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 38
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->u:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    :cond_5
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Z

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->a:I

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->e()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(JZZ)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->e()I

    move-result p1

    const/4 p2, 0x0

    if-le p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->k()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 7
    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->f:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v0, v1, p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/or;->a(II)I

    move-result p1

    .line 9
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->v:I

    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-static {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/util/List;II)V

    .line 12
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->v:I

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ot;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ot<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->s:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->n()V

    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 26
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->k:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/ux;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 83
    move-object/from16 v12, p1

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 84
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/ou;

    invoke-interface {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(Lcom/google/ads/interactivemedia/v3/internal/oo;)V

    .line 85
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 86
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/vg;->f()Landroid/net/Uri;

    move-result-object v3

    .line 87
    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/vg;->g()Ljava/util/Map;

    move-result-object v4

    .line 88
    iget v5, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->a:I

    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v8, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:I

    iget-object v9, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/lang/Object;

    iget-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    move-object/from16 p1, v1

    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    move-object/from16 p2, v2

    move-object v2, v12

    move-wide v12, v0

    .line 89
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e()J

    move-result-wide v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 90
    invoke-virtual/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, p0

    .line 91
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->h:Lcom/google/ads/interactivemedia/v3/internal/od;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 72
    move-object/from16 v12, p1

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 73
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 74
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/vg;->f()Landroid/net/Uri;

    move-result-object v3

    .line 75
    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/vg;->g()Ljava/util/Map;

    move-result-object v4

    .line 76
    iget v5, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->a:I

    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v8, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:I

    iget-object v9, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/lang/Object;

    iget-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    move-object/from16 p1, v1

    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    move-object/from16 p2, v2

    move-object v2, v12

    move-wide v12, v0

    .line 77
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e()J

    move-result-wide v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 78
    invoke-virtual/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/mz;->b(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, p0

    if-nez p6, :cond_1

    .line 79
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a()V

    .line 80
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 81
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->h:Lcom/google/ads/interactivemedia/v3/internal/od;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 11

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->u:J

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 6
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 7
    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/om;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    cmp-long v3, v4, p1

    if-gtz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->l()V

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->c(I)Z

    move-result v0

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->b:J

    goto :goto_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->e()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(JZZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_3
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->u:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->b:J

    :goto_4
    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->f()I

    move-result v0

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/or;->a(II)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->v:I

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    .line 20
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ny;->l()V

    .line 21
    invoke-virtual {v5, p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(JZZ)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    return-void

    .line 22
    :cond_7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    .line 23
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Z

    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->v:I

    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->k:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->k:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->c()V

    return-void

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a()V

    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length p2, p1

    :goto_6
    if-ge v1, p2, :cond_9

    aget-object v0, p1, v1

    .line 30
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->o()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->h()V

    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->k:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->k:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/ou;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a()V

    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 4
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->k:Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ur;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->n:Ljava/util/List;

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->i()Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 10
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/ou;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->l:Lcom/google/ads/interactivemedia/v3/internal/sz;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/sz;)V

    .line 11
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->l:Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/sz;->b:Z

    .line 12
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/sz;->a:Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 13
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/sz;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 14
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    .line 15
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 16
    :cond_3
    instance-of v4, v5, Lcom/google/ads/interactivemedia/v3/internal/om;

    if-eqz v4, :cond_7

    .line 17
    move-object v4, v5

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/om;

    if-eqz v1, :cond_6

    .line 18
    iget-wide v8, v4, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 19
    :cond_5
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    :goto_1
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->b:J

    .line 20
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    .line 21
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->q:Lcom/google/ads/interactivemedia/v3/internal/ru;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Lcom/google/ads/interactivemedia/v3/internal/ru;)V

    .line 22
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->k:Lcom/google/ads/interactivemedia/v3/internal/ur;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget v4, v5, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:I

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(I)I

    move-result v2

    .line 25
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/uw;Lcom/google/ads/interactivemedia/v3/internal/ut;I)J

    move-result-wide v17

    .line 26
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/oo;->d:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->a:I

    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:I

    iget-object v12, v5, Lcom/google/ads/interactivemedia/v3/internal/oo;->g:Ljava/lang/Object;

    iget-wide v13, v5, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    iget-wide v1, v5, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJ)V

    return v3

    :cond_8
    :goto_2
    return v2
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->u:J

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->i()Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/om;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/or;->i()Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    return-wide v0
.end method

.method final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->s:Lcom/google/ads/interactivemedia/v3/internal/ot;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(Lcom/google/ads/interactivemedia/v3/internal/or;)V

    :cond_1
    return-void
.end method
