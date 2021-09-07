.class public Lf/d/a/c/l1/h0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/l1/a0;
.implements Lf/d/a/c/l1/b0;
.implements Lcom/google/android/exoplayer2/upstream/s$b;
.implements Lcom/google/android/exoplayer2/upstream/s$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/l1/h0/g$a;,
        Lf/d/a/c/l1/h0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/d/a/c/l1/h0/h;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/c/l1/a0;",
        "Lf/d/a/c/l1/b0;",
        "Lcom/google/android/exoplayer2/upstream/s$b<",
        "Lf/d/a/c/l1/h0/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/s$f;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lf/d/a/c/f0;

.field private final d:[Z

.field private final e:Lf/d/a/c/l1/h0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lf/d/a/c/l1/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/l1/b0$a<",
            "Lf/d/a/c/l1/h0/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Lf/d/a/c/l1/v$a;

.field private final h:Lcom/google/android/exoplayer2/upstream/r;

.field private final i:Lcom/google/android/exoplayer2/upstream/s;

.field private final j:Lf/d/a/c/l1/h0/f;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/c/l1/h0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/c/l1/h0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lf/d/a/c/l1/z;

.field private final n:[Lf/d/a/c/l1/z;

.field private final o:Lf/d/a/c/l1/h0/c;

.field private p:Lf/d/a/c/f0;

.field private q:Lf/d/a/c/l1/h0/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/l1/h0/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:J

.field private s:J

.field private t:I

.field u:J

.field v:Z


# direct methods
.method public constructor <init>(I[I[Lf/d/a/c/f0;Lf/d/a/c/l1/h0/h;Lf/d/a/c/l1/b0$a;Lcom/google/android/exoplayer2/upstream/e;JLf/d/a/c/g1/r;Lcom/google/android/exoplayer2/upstream/r;Lf/d/a/c/l1/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lf/d/a/c/f0;",
            "TT;",
            "Lf/d/a/c/l1/b0$a<",
            "Lf/d/a/c/l1/h0/g<",
            "TT;>;>;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "J",
            "Lf/d/a/c/g1/r<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/r;",
            "Lf/d/a/c/l1/v$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/d/a/c/l1/h0/g;->a:I

    .line 3
    iput-object p2, p0, Lf/d/a/c/l1/h0/g;->b:[I

    .line 4
    iput-object p3, p0, Lf/d/a/c/l1/h0/g;->c:[Lf/d/a/c/f0;

    .line 5
    iput-object p4, p0, Lf/d/a/c/l1/h0/g;->e:Lf/d/a/c/l1/h0/h;

    .line 6
    iput-object p5, p0, Lf/d/a/c/l1/h0/g;->f:Lf/d/a/c/l1/b0$a;

    .line 7
    iput-object p11, p0, Lf/d/a/c/l1/h0/g;->g:Lf/d/a/c/l1/v$a;

    .line 8
    iput-object p10, p0, Lf/d/a/c/l1/h0/g;->h:Lcom/google/android/exoplayer2/upstream/r;

    .line 9
    new-instance p3, Lcom/google/android/exoplayer2/upstream/s;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    .line 10
    new-instance p3, Lf/d/a/c/l1/h0/f;

    invoke-direct {p3}, Lf/d/a/c/l1/h0/f;-><init>()V

    iput-object p3, p0, Lf/d/a/c/l1/h0/g;->j:Lf/d/a/c/l1/h0/f;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lf/d/a/c/l1/h0/g;->l:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 13
    :cond_0
    array-length p4, p2

    .line 14
    :goto_0
    new-array p5, p4, [Lf/d/a/c/l1/z;

    iput-object p5, p0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    .line 15
    new-array p5, p4, [Z

    iput-object p5, p0, Lf/d/a/c/l1/h0/g;->d:[Z

    add-int/lit8 p5, p4, 0x1

    .line 16
    new-array p10, p5, [I

    .line 17
    new-array p5, p5, [Lf/d/a/c/l1/z;

    .line 18
    new-instance p11, Lf/d/a/c/l1/z;

    invoke-direct {p11, p6, p9}, Lf/d/a/c/l1/z;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lf/d/a/c/g1/r;)V

    iput-object p11, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    .line 19
    aput p1, p10, p3

    .line 20
    aput-object p11, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    .line 21
    new-instance p1, Lf/d/a/c/l1/z;

    .line 22
    invoke-static {}, Lf/d/a/c/g1/q;->a()Lf/d/a/c/g1/r;

    move-result-object p9

    invoke-direct {p1, p6, p9}, Lf/d/a/c/l1/z;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lf/d/a/c/g1/r;)V

    .line 23
    iget-object p9, p0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    aput-object p1, p9, p3

    add-int/lit8 p9, p3, 0x1

    .line 24
    aput-object p1, p5, p9

    .line 25
    aget p1, p2, p3

    aput p1, p10, p9

    move p3, p9

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Lf/d/a/c/l1/h0/c;

    invoke-direct {p1, p10, p5}, Lf/d/a/c/l1/h0/c;-><init>([I[Lf/d/a/c/l1/z;)V

    iput-object p1, p0, Lf/d/a/c/l1/h0/g;->o:Lf/d/a/c/l1/h0/c;

    .line 27
    iput-wide p7, p0, Lf/d/a/c/l1/h0/g;->r:J

    .line 28
    iput-wide p7, p0, Lf/d/a/c/l1/h0/g;->s:J

    return-void
.end method

.method private a(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 102
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 103
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/l1/h0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/d/a/c/l1/h0/a;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 104
    :cond_1
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lf/d/a/c/l1/h0/g;->a(II)I

    move-result p1

    .line 98
    iget v1, p0, Lf/d/a/c/l1/h0/g;->t:I

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 100
    iget-object v1, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lf/d/a/c/o1/i0;->a(Ljava/util/List;II)V

    .line 101
    iget v0, p0, Lf/d/a/c/l1/h0/g;->t:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/d/a/c/l1/h0/g;->t:I

    :cond_0
    return-void
.end method

.method private a(Lf/d/a/c/l1/h0/d;)Z
    .locals 0

    .line 96
    instance-of p1, p1, Lf/d/a/c/l1/h0/a;

    return p1
.end method

.method static synthetic a(Lf/d/a/c/l1/h0/g;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/l1/h0/g;->d:[Z

    return-object p0
.end method

.method private b(I)Lf/d/a/c/l1/h0/a;
    .locals 3

    .line 15
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/l1/h0/a;

    .line 16
    iget-object v1, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lf/d/a/c/o1/i0;->a(Ljava/util/List;II)V

    .line 17
    iget p1, p0, Lf/d/a/c/l1/h0/g;->t:I

    iget-object v1, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/d/a/c/l1/h0/g;->t:I

    .line 19
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/d/a/c/l1/h0/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lf/d/a/c/l1/z;->a(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 21
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/d/a/c/l1/h0/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lf/d/a/c/l1/z;->a(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lf/d/a/c/l1/h0/g;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/l1/h0/g;->b:[I

    return-object p0
.end method

.method private c(I)Z
    .locals 5

    .line 31
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/l1/h0/a;

    .line 32
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {v0}, Lf/d/a/c/l1/z;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/d/a/c/l1/h0/a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    iget-object v2, p0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 34
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lf/d/a/c/l1/z;->h()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf/d/a/c/l1/h0/a;->a(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method static synthetic c(Lf/d/a/c/l1/h0/g;)[Lf/d/a/c/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/l1/h0/g;->c:[Lf/d/a/c/f0;

    return-object p0
.end method

.method static synthetic d(Lf/d/a/c/l1/h0/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/c/l1/h0/g;->s:J

    return-wide v0
.end method

.method private d(I)V
    .locals 8

    .line 8
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/l1/h0/a;

    .line 9
    iget-object v7, p1, Lf/d/a/c/l1/h0/d;->c:Lf/d/a/c/f0;

    .line 10
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->p:Lf/d/a/c/f0;

    invoke-virtual {v7, v0}, Lf/d/a/c/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->g:Lf/d/a/c/l1/v$a;

    iget v1, p0, Lf/d/a/c/l1/h0/g;->a:I

    iget v3, p1, Lf/d/a/c/l1/h0/d;->d:I

    iget-object v4, p1, Lf/d/a/c/l1/h0/d;->e:Ljava/lang/Object;

    iget-wide v5, p1, Lf/d/a/c/l1/h0/d;->f:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lf/d/a/c/l1/v$a;->a(ILf/d/a/c/f0;ILjava/lang/Object;J)V

    .line 12
    :cond_0
    iput-object v7, p0, Lf/d/a/c/l1/h0/g;->p:Lf/d/a/c/f0;

    return-void
.end method

.method static synthetic e(Lf/d/a/c/l1/h0/g;)Lf/d/a/c/l1/v$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/l1/h0/g;->g:Lf/d/a/c/l1/v$a;

    return-object p0
.end method

.method private l()Lf/d/a/c/l1/h0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/l1/h0/a;

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {v0}, Lf/d/a/c/l1/z;->h()I

    move-result v0

    .line 2
    iget v1, p0, Lf/d/a/c/l1/h0/g;->t:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lf/d/a/c/l1/h0/g;->a(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lf/d/a/c/l1/h0/g;->t:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lf/d/a/c/l1/h0/g;->t:I

    invoke-direct {p0, v1}, Lf/d/a/c/l1/h0/g;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;Z)I
    .locals 7

    .line 30
    invoke-virtual {p0}, Lf/d/a/c/l1/h0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 31
    :cond_0
    invoke-direct {p0}, Lf/d/a/c/l1/h0/g;->m()V

    .line 32
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    iget-boolean v4, p0, Lf/d/a/c/l1/h0/g;->v:Z

    iget-wide v5, p0, Lf/d/a/c/l1/h0/g;->u:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lf/d/a/c/l1/z;->a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public a(JLf/d/a/c/y0;)J
    .locals 1

    .line 20
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->e:Lf/d/a/c/l1/h0/h;

    invoke-interface {v0, p1, p2, p3}, Lf/d/a/c/l1/h0/h;->a(JLf/d/a/c/y0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/s$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/s$c;
    .locals 0

    .line 4
    check-cast p1, Lf/d/a/c/l1/h0/d;

    invoke-virtual/range {p0 .. p7}, Lf/d/a/c/l1/h0/g;->a(Lf/d/a/c/l1/h0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/s$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/a/c/l1/h0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/s$c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 49
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/l1/h0/d;->c()J

    move-result-wide v25

    .line 50
    invoke-direct/range {p0 .. p1}, Lf/d/a/c/l1/h0/g;->a(Lf/d/a/c/l1/h0/d;)Z

    move-result v8

    .line 51
    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    add-int/lit8 v10, v1, -0x1

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v25, v1

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    .line 52
    invoke-direct {v0, v10}, Lf/d/a/c/l1/h0/g;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    .line 53
    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->h:Lcom/google/android/exoplayer2/upstream/r;

    iget v2, v7, Lf/d/a/c/l1/h0/d;->b:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 54
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/r;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v13

    :goto_2
    const/4 v15, 0x0

    .line 55
    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->e:Lf/d/a/c/l1/h0/h;

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Lf/d/a/c/l1/h0/h;->a(Lf/d/a/c/l1/h0/d;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    .line 56
    sget-object v15, Lcom/google/android/exoplayer2/upstream/s;->d:Lcom/google/android/exoplayer2/upstream/s$c;

    if-eqz v8, :cond_5

    .line 57
    invoke-direct {v0, v10}, Lf/d/a/c/l1/h0/g;->b(I)Lf/d/a/c/l1/h0/a;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_3
    invoke-static {v1}, Lf/d/a/c/o1/e;->b(Z)V

    .line 59
    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    iget-wide v1, v0, Lf/d/a/c/l1/h0/g;->s:J

    iput-wide v1, v0, Lf/d/a/c/l1/h0/g;->r:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 61
    invoke-static {v1, v2}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v15, :cond_7

    .line 62
    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->h:Lcom/google/android/exoplayer2/upstream/r;

    iget v2, v7, Lf/d/a/c/l1/h0/d;->b:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 63
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/r;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-eqz v3, :cond_6

    .line 64
    invoke-static {v11, v1, v2}, Lcom/google/android/exoplayer2/upstream/s;->a(ZJ)Lcom/google/android/exoplayer2/upstream/s$c;

    move-result-object v1

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/upstream/s;->e:Lcom/google/android/exoplayer2/upstream/s$c;

    :goto_5
    move-object v15, v1

    :cond_7
    move-object v1, v15

    .line 65
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/s$c;->a()Z

    move-result v2

    xor-int/2addr v2, v9

    move/from16 v28, v2

    .line 66
    iget-object v8, v0, Lf/d/a/c/l1/h0/g;->g:Lf/d/a/c/l1/v$a;

    iget-object v9, v7, Lf/d/a/c/l1/h0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/l1/h0/d;->e()Landroid/net/Uri;

    move-result-object v10

    .line 68
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/l1/h0/d;->d()Ljava/util/Map;

    move-result-object v11

    iget v12, v7, Lf/d/a/c/l1/h0/d;->b:I

    iget v13, v0, Lf/d/a/c/l1/h0/g;->a:I

    iget-object v14, v7, Lf/d/a/c/l1/h0/d;->c:Lf/d/a/c/f0;

    iget v15, v7, Lf/d/a/c/l1/h0/d;->d:I

    iget-object v3, v7, Lf/d/a/c/l1/h0/d;->e:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-wide v3, v7, Lf/d/a/c/l1/h0/d;->f:J

    move-wide/from16 v17, v3

    iget-wide v3, v7, Lf/d/a/c/l1/h0/d;->g:J

    move-wide/from16 v19, v3

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v27, p6

    .line 69
    invoke-virtual/range {v8 .. v28}, Lf/d/a/c/l1/v$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILf/d/a/c/f0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v2, :cond_8

    .line 70
    iget-object v2, v0, Lf/d/a/c/l1/h0/g;->f:Lf/d/a/c/l1/b0$a;

    invoke-interface {v2, v0}, Lf/d/a/c/l1/b0$a;->a(Lf/d/a/c/l1/b0;)V

    :cond_8
    return-object v1
.end method

.method public a(JI)Lf/d/a/c/l1/h0/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lf/d/a/c/l1/h0/g<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lf/d/a/c/l1/h0/g;->b:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 15
    iget-object p3, p0, Lf/d/a/c/l1/h0/g;->d:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lf/d/a/c/o1/e;->b(Z)V

    .line 16
    iget-object p3, p0, Lf/d/a/c/l1/h0/g;->d:[Z

    aput-boolean v1, p3, v0

    .line 17
    iget-object p3, p0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lf/d/a/c/l1/z;->a(JZ)Z

    .line 18
    new-instance p1, Lf/d/a/c/l1/h0/g$a;

    iget-object p2, p0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lf/d/a/c/l1/h0/g$a;-><init>(Lf/d/a/c/l1/h0/g;Lf/d/a/c/l1/h0/g;Lf/d/a/c/l1/z;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/s;->a()V

    .line 27
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {v0}, Lf/d/a/c/l1/z;->m()V

    .line 28
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/s;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->e:Lf/d/a/c/l1/h0/h;

    invoke-interface {v0}, Lf/d/a/c/l1/h0/h;->a()V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lf/d/a/c/l1/h0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {v0}, Lf/d/a/c/l1/z;->e()I

    move-result v0

    .line 7
    iget-object v1, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lf/d/a/c/l1/z;->a(JZZ)V

    .line 8
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {p1}, Lf/d/a/c/l1/z;->e()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 9
    iget-object p2, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {p2}, Lf/d/a/c/l1/z;->f()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 11
    aget-object v2, v2, p2

    iget-object v3, p0, Lf/d/a/c/l1/h0/g;->d:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lf/d/a/c/l1/z;->a(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lf/d/a/c/l1/h0/g;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/s$e;JJ)V
    .locals 0

    .line 3
    check-cast p1, Lf/d/a/c/l1/h0/d;

    invoke-virtual/range {p0 .. p5}, Lf/d/a/c/l1/h0/g;->a(Lf/d/a/c/l1/h0/d;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/s$e;JJZ)V
    .locals 0

    .line 2
    check-cast p1, Lf/d/a/c/l1/h0/d;

    invoke-virtual/range {p0 .. p6}, Lf/d/a/c/l1/h0/g;->a(Lf/d/a/c/l1/h0/d;JJZ)V

    return-void
.end method

.method public a(Lf/d/a/c/l1/h0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 33
    iget-object v2, v0, Lf/d/a/c/l1/h0/g;->e:Lf/d/a/c/l1/h0/h;

    invoke-interface {v2, v1}, Lf/d/a/c/l1/h0/h;->a(Lf/d/a/c/l1/h0/d;)V

    .line 34
    iget-object v2, v0, Lf/d/a/c/l1/h0/g;->g:Lf/d/a/c/l1/v$a;

    iget-object v3, v1, Lf/d/a/c/l1/h0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/l1/h0/d;->e()Landroid/net/Uri;

    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/l1/h0/d;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lf/d/a/c/l1/h0/d;->b:I

    iget v7, v0, Lf/d/a/c/l1/h0/g;->a:I

    iget-object v8, v1, Lf/d/a/c/l1/h0/d;->c:Lf/d/a/c/f0;

    iget v9, v1, Lf/d/a/c/l1/h0/d;->d:I

    iget-object v10, v1, Lf/d/a/c/l1/h0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lf/d/a/c/l1/h0/d;->f:J

    iget-wide v13, v1, Lf/d/a/c/l1/h0/d;->g:J

    .line 37
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/l1/h0/d;->c()J

    move-result-wide v19

    .line 38
    invoke-virtual/range {v2 .. v20}, Lf/d/a/c/l1/v$a;->b(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILf/d/a/c/f0;ILjava/lang/Object;JJJJJ)V

    .line 39
    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->f:Lf/d/a/c/l1/b0$a;

    invoke-interface {v1, v0}, Lf/d/a/c/l1/b0$a;->a(Lf/d/a/c/l1/b0;)V

    return-void
.end method

.method public a(Lf/d/a/c/l1/h0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 40
    iget-object v2, v0, Lf/d/a/c/l1/h0/g;->g:Lf/d/a/c/l1/v$a;

    iget-object v3, v1, Lf/d/a/c/l1/h0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/l1/h0/d;->e()Landroid/net/Uri;

    move-result-object v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/l1/h0/d;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lf/d/a/c/l1/h0/d;->b:I

    iget v7, v0, Lf/d/a/c/l1/h0/g;->a:I

    iget-object v8, v1, Lf/d/a/c/l1/h0/d;->c:Lf/d/a/c/f0;

    iget v9, v1, Lf/d/a/c/l1/h0/d;->d:I

    iget-object v10, v1, Lf/d/a/c/l1/h0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lf/d/a/c/l1/h0/d;->f:J

    iget-wide v13, v1, Lf/d/a/c/l1/h0/d;->g:J

    .line 43
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/l1/h0/d;->c()J

    move-result-wide v19

    .line 44
    invoke-virtual/range {v2 .. v20}, Lf/d/a/c/l1/v$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILf/d/a/c/f0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 45
    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {v1}, Lf/d/a/c/l1/z;->p()V

    .line 46
    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 47
    invoke-virtual {v4}, Lf/d/a/c/l1/z;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->f:Lf/d/a/c/l1/b0$a;

    invoke-interface {v1, v0}, Lf/d/a/c/l1/b0$a;->a(Lf/d/a/c/l1/b0;)V

    :cond_1
    return-void
.end method

.method public a(Lf/d/a/c/l1/h0/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/l1/h0/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lf/d/a/c/l1/h0/g;->q:Lf/d/a/c/l1/h0/g$b;

    .line 22
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {p1}, Lf/d/a/c/l1/z;->n()V

    .line 23
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 24
    invoke-virtual {v2}, Lf/d/a/c/l1/z;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/s;->a(Lcom/google/android/exoplayer2/upstream/s$f;)V

    return-void
.end method

.method public a(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 71
    iget-boolean v1, v0, Lf/d/a/c/l1/h0/g;->v:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/s;->e()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/s;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 72
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/l1/h0/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 74
    iget-wide v4, v0, Lf/d/a/c/l1/h0/g;->r:J

    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, v0, Lf/d/a/c/l1/h0/g;->l:Ljava/util/List;

    .line 76
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/l1/h0/g;->l()Lf/d/a/c/l1/h0/a;

    move-result-object v4

    iget-wide v4, v4, Lf/d/a/c/l1/h0/d;->g:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 77
    iget-object v6, v0, Lf/d/a/c/l1/h0/g;->e:Lf/d/a/c/l1/h0/h;

    iget-object v12, v0, Lf/d/a/c/l1/h0/g;->j:Lf/d/a/c/l1/h0/f;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lf/d/a/c/l1/h0/h;->a(JJLjava/util/List;Lf/d/a/c/l1/h0/f;)V

    .line 78
    iget-object v3, v0, Lf/d/a/c/l1/h0/g;->j:Lf/d/a/c/l1/h0/f;

    iget-boolean v4, v3, Lf/d/a/c/l1/h0/f;->b:Z

    .line 79
    iget-object v5, v3, Lf/d/a/c/l1/h0/f;->a:Lf/d/a/c/l1/h0/d;

    .line 80
    invoke-virtual {v3}, Lf/d/a/c/l1/h0/f;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 81
    iput-wide v6, v0, Lf/d/a/c/l1/h0/g;->r:J

    .line 82
    iput-boolean v3, v0, Lf/d/a/c/l1/h0/g;->v:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 83
    :cond_3
    invoke-direct {v0, v5}, Lf/d/a/c/l1/h0/g;->a(Lf/d/a/c/l1/h0/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 84
    move-object v4, v5

    check-cast v4, Lf/d/a/c/l1/h0/a;

    if-eqz v1, :cond_6

    .line 85
    iget-wide v8, v4, Lf/d/a/c/l1/h0/d;->f:J

    iget-wide v10, v0, Lf/d/a/c/l1/h0/g;->r:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 86
    :cond_5
    iget-wide v1, v0, Lf/d/a/c/l1/h0/g;->r:J

    :goto_1
    iput-wide v1, v0, Lf/d/a/c/l1/h0/g;->u:J

    .line 87
    iput-wide v6, v0, Lf/d/a/c/l1/h0/g;->r:J

    .line 88
    :cond_6
    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->o:Lf/d/a/c/l1/h0/c;

    invoke-virtual {v4, v1}, Lf/d/a/c/l1/h0/a;->a(Lf/d/a/c/l1/h0/c;)V

    .line 89
    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_7
    instance-of v1, v5, Lf/d/a/c/l1/h0/j;

    if-eqz v1, :cond_8

    .line 91
    move-object v1, v5

    check-cast v1, Lf/d/a/c/l1/h0/j;

    iget-object v2, v0, Lf/d/a/c/l1/h0/g;->o:Lf/d/a/c/l1/h0/c;

    invoke-virtual {v1, v2}, Lf/d/a/c/l1/h0/j;->a(Lf/d/a/c/l1/h0/e$b;)V

    .line 92
    :cond_8
    :goto_2
    iget-object v1, v0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    iget-object v2, v0, Lf/d/a/c/l1/h0/g;->h:Lcom/google/android/exoplayer2/upstream/r;

    iget v4, v5, Lf/d/a/c/l1/h0/d;->b:I

    .line 93
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/r;->a(I)I

    move-result v2

    .line 94
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/s;->a(Lcom/google/android/exoplayer2/upstream/s$e;Lcom/google/android/exoplayer2/upstream/s$b;I)J

    move-result-wide v17

    .line 95
    iget-object v6, v0, Lf/d/a/c/l1/h0/g;->g:Lf/d/a/c/l1/v$a;

    iget-object v7, v5, Lf/d/a/c/l1/h0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget v8, v5, Lf/d/a/c/l1/h0/d;->b:I

    iget v9, v0, Lf/d/a/c/l1/h0/g;->a:I

    iget-object v10, v5, Lf/d/a/c/l1/h0/d;->c:Lf/d/a/c/f0;

    iget v11, v5, Lf/d/a/c/l1/h0/d;->d:I

    iget-object v12, v5, Lf/d/a/c/l1/h0/d;->e:Ljava/lang/Object;

    iget-wide v13, v5, Lf/d/a/c/l1/h0/d;->f:J

    iget-wide v1, v5, Lf/d/a/c/l1/h0/d;->g:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lf/d/a/c/l1/v$a;->a(Lcom/google/android/exoplayer2/upstream/l;IILf/d/a/c/f0;ILjava/lang/Object;JJJ)V

    return v3

    :cond_9
    :goto_3
    return v2
.end method

.method public b()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lf/d/a/c/l1/h0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lf/d/a/c/l1/h0/g;->r:J

    return-wide v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/d/a/c/l1/h0/g;->v:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/d/a/c/l1/h0/g;->l()Lf/d/a/c/l1/h0/a;

    move-result-object v0

    iget-wide v0, v0, Lf/d/a/c/l1/h0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public b(J)V
    .locals 6

    .line 5
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/s;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/s;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lf/d/a/c/l1/h0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lf/d/a/c/l1/h0/g;->e:Lf/d/a/c/l1/h0/h;

    iget-object v2, p0, Lf/d/a/c/l1/h0/g;->l:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Lf/d/a/c/l1/h0/h;->a(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lf/d/a/c/l1/h0/g;->c(I)Z

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

    .line 9
    :cond_4
    invoke-direct {p0}, Lf/d/a/c/l1/h0/g;->l()Lf/d/a/c/l1/h0/a;

    move-result-object p2

    iget-wide v4, p2, Lf/d/a/c/l1/h0/d;->g:J

    .line 10
    invoke-direct {p0, p1}, Lf/d/a/c/l1/h0/g;->b(I)Lf/d/a/c/l1/h0/a;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-wide v0, p0, Lf/d/a/c/l1/h0/g;->s:J

    iput-wide v0, p0, Lf/d/a/c/l1/h0/g;->r:J

    :cond_5
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lf/d/a/c/l1/h0/g;->v:Z

    .line 14
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->g:Lf/d/a/c/l1/v$a;

    iget v1, p0, Lf/d/a/c/l1/h0/g;->a:I

    iget-wide v2, p1, Lf/d/a/c/l1/h0/d;->f:J

    invoke-virtual/range {v0 .. v5}, Lf/d/a/c/l1/v$a;->a(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c(J)V
    .locals 11

    .line 2
    iput-wide p1, p0, Lf/d/a/c/l1/h0/g;->s:J

    .line 3
    invoke-virtual {p0}, Lf/d/a/c/l1/h0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-wide p1, p0, Lf/d/a/c/l1/h0/g;->r:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    iget-object v3, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/c/l1/h0/a;

    .line 7
    iget-wide v4, v3, Lf/d/a/c/l1/h0/d;->f:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 8
    iget-wide v6, v3, Lf/d/a/c/l1/h0/a;->j:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    cmp-long v3, v4, p1

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 9
    iget-object v3, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {v0, v1}, Lf/d/a/c/l1/h0/a;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lf/d/a/c/l1/z;->b(I)Z

    move-result v0

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lf/d/a/c/l1/h0/g;->u:J

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    .line 12
    invoke-virtual {p0}, Lf/d/a/c/l1/h0/g;->b()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 13
    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lf/d/a/c/l1/z;->a(JZ)Z

    move-result v0

    .line 14
    iget-wide v3, p0, Lf/d/a/c/l1/h0/g;->s:J

    iput-wide v3, p0, Lf/d/a/c/l1/h0/g;->u:J

    :goto_3
    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    .line 16
    invoke-virtual {v0}, Lf/d/a/c/l1/z;->h()I

    move-result v0

    .line 17
    invoke-direct {p0, v0, v1}, Lf/d/a/c/l1/h0/g;->a(II)I

    move-result v0

    iput v0, p0, Lf/d/a/c/l1/h0/g;->t:I

    .line 18
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_8

    aget-object v4, v0, v1

    .line 19
    invoke-virtual {v4, p1, p2, v2}, Lf/d/a/c/l1/z;->a(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 20
    :cond_6
    iput-wide p1, p0, Lf/d/a/c/l1/h0/g;->r:J

    .line 21
    iput-boolean v1, p0, Lf/d/a/c/l1/h0/g;->v:Z

    .line 22
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iput v1, p0, Lf/d/a/c/l1/h0/g;->t:I

    .line 24
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->b()V

    goto :goto_6

    .line 26
    :cond_7
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->c()V

    .line 27
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {p1}, Lf/d/a/c/l1/z;->p()V

    .line 28
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_8

    aget-object v0, p1, v1

    .line 29
    invoke-virtual {v0}, Lf/d/a/c/l1/z;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->i:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/s;->e()Z

    move-result v0

    return v0
.end method

.method public d(J)I
    .locals 3

    .line 3
    invoke-virtual {p0}, Lf/d/a/c/l1/h0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/d/a/c/l1/h0/g;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {v0}, Lf/d/a/c/l1/z;->g()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 5
    iget-object p1, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {p1}, Lf/d/a/c/l1/z;->a()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/l1/z;->a(J)I

    move-result p1

    .line 7
    :goto_0
    invoke-direct {p0}, Lf/d/a/c/l1/h0/g;->m()V

    return p1
.end method

.method public d()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lf/d/a/c/l1/h0/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    iget-boolean v1, p0, Lf/d/a/c/l1/h0/g;->v:Z

    invoke-virtual {v0, v1}, Lf/d/a/c/l1/z;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 4

    .line 2
    iget-boolean v0, p0, Lf/d/a/c/l1/h0/g;->v:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/d/a/c/l1/h0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lf/d/a/c/l1/h0/g;->r:J

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, p0, Lf/d/a/c/l1/h0/g;->s:J

    .line 6
    invoke-direct {p0}, Lf/d/a/c/l1/h0/g;->l()Lf/d/a/c/l1/h0/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lf/d/a/c/l1/h0/k;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lf/d/a/c/l1/h0/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/l1/h0/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    iget-wide v2, v2, Lf/d/a/c/l1/h0/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 10
    :cond_4
    iget-object v2, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {v2}, Lf/d/a/c/l1/z;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->m:Lf/d/a/c/l1/z;

    invoke-virtual {v0}, Lf/d/a/c/l1/z;->o()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->n:[Lf/d/a/c/l1/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lf/d/a/c/l1/z;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->q:Lf/d/a/c/l1/h0/g$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lf/d/a/c/l1/h0/g$b;->a(Lf/d/a/c/l1/h0/g;)V

    :cond_1
    return-void
.end method

.method public j()Lf/d/a/c/l1/h0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/h0/g;->e:Lf/d/a/c/l1/h0/h;

    return-object v0
.end method

.method k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/d/a/c/l1/h0/g;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
