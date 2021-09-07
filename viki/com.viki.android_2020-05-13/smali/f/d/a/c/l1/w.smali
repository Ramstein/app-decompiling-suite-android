.class final Lf/d/a/c/l1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/l1/t;
.implements Lf/d/a/c/i1/j;
.implements Lcom/google/android/exoplayer2/upstream/s$b;
.implements Lcom/google/android/exoplayer2/upstream/s$f;
.implements Lf/d/a/c/l1/z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/l1/w$f;,
        Lf/d/a/c/l1/w$d;,
        Lf/d/a/c/l1/w$b;,
        Lf/d/a/c/l1/w$a;,
        Lf/d/a/c/l1/w$e;,
        Lf/d/a/c/l1/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/c/l1/t;",
        "Lf/d/a/c/i1/j;",
        "Lcom/google/android/exoplayer2/upstream/s$b<",
        "Lf/d/a/c/l1/w$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/s$f;",
        "Lf/d/a/c/l1/z$b;"
    }
.end annotation


# static fields
.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Lf/d/a/c/f0;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:J

.field private E:J

.field private F:Z

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/i;

.field private final c:Lf/d/a/c/g1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/r;

.field private final e:Lf/d/a/c/l1/v$a;

.field private final f:Lf/d/a/c/l1/w$c;

.field private final g:Lcom/google/android/exoplayer2/upstream/e;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/google/android/exoplayer2/upstream/s;

.field private final k:Lf/d/a/c/l1/w$b;

.field private final l:Lf/d/a/c/o1/i;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lf/d/a/c/l1/t$a;

.field private q:Lf/d/a/c/i1/t;

.field private r:Lf/d/a/c/k1/f/a;

.field private s:[Lf/d/a/c/l1/z;

.field private t:[Lf/d/a/c/l1/w$f;

.field private u:Z

.field private v:Z

.field private w:Lf/d/a/c/l1/w$d;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lf/d/a/c/l1/w;->o()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/d/a/c/l1/w;->M:Ljava/util/Map;

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1, v2, v3}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;J)Lf/d/a/c/f0;

    move-result-object v0

    sput-object v0, Lf/d/a/c/l1/w;->N:Lf/d/a/c/f0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i;[Lf/d/a/c/i1/h;Lf/d/a/c/g1/r;Lcom/google/android/exoplayer2/upstream/r;Lf/d/a/c/l1/v$a;Lf/d/a/c/l1/w$c;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/i;",
            "[",
            "Lf/d/a/c/i1/h;",
            "Lf/d/a/c/g1/r<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/r;",
            "Lf/d/a/c/l1/v$a;",
            "Lf/d/a/c/l1/w$c;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/l1/w;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lf/d/a/c/l1/w;->b:Lcom/google/android/exoplayer2/upstream/i;

    .line 4
    iput-object p4, p0, Lf/d/a/c/l1/w;->c:Lf/d/a/c/g1/r;

    .line 5
    iput-object p5, p0, Lf/d/a/c/l1/w;->d:Lcom/google/android/exoplayer2/upstream/r;

    .line 6
    iput-object p6, p0, Lf/d/a/c/l1/w;->e:Lf/d/a/c/l1/v$a;

    .line 7
    iput-object p7, p0, Lf/d/a/c/l1/w;->f:Lf/d/a/c/l1/w$c;

    .line 8
    iput-object p8, p0, Lf/d/a/c/l1/w;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 9
    iput-object p9, p0, Lf/d/a/c/l1/w;->h:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lf/d/a/c/l1/w;->i:J

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/upstream/s;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/d/a/c/l1/w;->j:Lcom/google/android/exoplayer2/upstream/s;

    .line 12
    new-instance p1, Lf/d/a/c/l1/w$b;

    invoke-direct {p1, p3}, Lf/d/a/c/l1/w$b;-><init>([Lf/d/a/c/i1/h;)V

    iput-object p1, p0, Lf/d/a/c/l1/w;->k:Lf/d/a/c/l1/w$b;

    .line 13
    new-instance p1, Lf/d/a/c/o1/i;

    invoke-direct {p1}, Lf/d/a/c/o1/i;-><init>()V

    iput-object p1, p0, Lf/d/a/c/l1/w;->l:Lf/d/a/c/o1/i;

    .line 14
    new-instance p1, Lf/d/a/c/l1/k;

    invoke-direct {p1, p0}, Lf/d/a/c/l1/k;-><init>(Lf/d/a/c/l1/w;)V

    iput-object p1, p0, Lf/d/a/c/l1/w;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lf/d/a/c/l1/j;

    invoke-direct {p1, p0}, Lf/d/a/c/l1/j;-><init>(Lf/d/a/c/l1/w;)V

    iput-object p1, p0, Lf/d/a/c/l1/w;->n:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf/d/a/c/l1/w;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lf/d/a/c/l1/w$f;

    .line 17
    iput-object p2, p0, Lf/d/a/c/l1/w;->t:[Lf/d/a/c/l1/w$f;

    new-array p1, p1, [Lf/d/a/c/l1/z;

    .line 18
    iput-object p1, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lf/d/a/c/l1/w;->H:J

    const-wide/16 p3, -0x1

    .line 20
    iput-wide p3, p0, Lf/d/a/c/l1/w;->E:J

    .line 21
    iput-wide p1, p0, Lf/d/a/c/l1/w;->D:J

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lf/d/a/c/l1/w;->y:I

    .line 23
    invoke-virtual {p6}, Lf/d/a/c/l1/v$a;->a()V

    return-void
.end method

.method static synthetic a(Lf/d/a/c/l1/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/l1/w;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lf/d/a/c/l1/w$f;)Lf/d/a/c/i1/v;
    .locals 4

    .line 124
    iget-object v0, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 125
    iget-object v2, p0, Lf/d/a/c/l1/w;->t:[Lf/d/a/c/l1/w$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lf/d/a/c/l1/w$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object p1, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Lf/d/a/c/l1/z;

    iget-object v2, p0, Lf/d/a/c/l1/w;->g:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v3, p0, Lf/d/a/c/l1/w;->c:Lf/d/a/c/g1/r;

    invoke-direct {v1, v2, v3}, Lf/d/a/c/l1/z;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lf/d/a/c/g1/r;)V

    .line 128
    invoke-virtual {v1, p0}, Lf/d/a/c/l1/z;->a(Lf/d/a/c/l1/z$b;)V

    .line 129
    iget-object v2, p0, Lf/d/a/c/l1/w;->t:[Lf/d/a/c/l1/w$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf/d/a/c/l1/w$f;

    .line 130
    aput-object p1, v2, v0

    .line 131
    invoke-static {v2}, Lf/d/a/c/o1/i0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lf/d/a/c/l1/w$f;

    iput-object v2, p0, Lf/d/a/c/l1/w;->t:[Lf/d/a/c/l1/w$f;

    .line 132
    iget-object p1, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/d/a/c/l1/z;

    .line 133
    aput-object v1, p1, v0

    .line 134
    invoke-static {p1}, Lf/d/a/c/o1/i0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lf/d/a/c/l1/z;

    iput-object p1, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    return-object v1
.end method

.method static synthetic a(Lf/d/a/c/l1/w;Lf/d/a/c/k1/f/a;)Lf/d/a/c/k1/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/c/l1/w;->r:Lf/d/a/c/k1/f/a;

    return-object p1
.end method

.method private a(Lf/d/a/c/l1/w$a;)V
    .locals 5

    .line 135
    iget-wide v0, p0, Lf/d/a/c/l1/w;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 136
    invoke-static {p1}, Lf/d/a/c/l1/w$a;->d(Lf/d/a/c/l1/w$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/d/a/c/l1/w;->E:J

    :cond_0
    return-void
.end method

.method private a(Lf/d/a/c/l1/w$a;I)Z
    .locals 6

    .line 137
    iget-wide v0, p0, Lf/d/a/c/l1/w;->E:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lf/d/a/c/l1/w;->q:Lf/d/a/c/i1/t;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lf/d/a/c/i1/t;->c()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-boolean p2, p0, Lf/d/a/c/l1/w;->v:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lf/d/a/c/l1/w;->v()Z

    move-result p2

    if-nez p2, :cond_1

    .line 140
    iput-boolean v2, p0, Lf/d/a/c/l1/w;->I:Z

    return v0

    .line 141
    :cond_1
    iget-boolean p2, p0, Lf/d/a/c/l1/w;->v:Z

    iput-boolean p2, p0, Lf/d/a/c/l1/w;->A:Z

    const-wide/16 v3, 0x0

    .line 142
    iput-wide v3, p0, Lf/d/a/c/l1/w;->G:J

    .line 143
    iput v0, p0, Lf/d/a/c/l1/w;->J:I

    .line 144
    iget-object p2, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 145
    invoke-virtual {v5}, Lf/d/a/c/l1/z;->p()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lf/d/a/c/l1/w$a;->a(Lf/d/a/c/l1/w$a;JJ)V

    return v2

    .line 147
    :cond_3
    :goto_1
    iput p2, p0, Lf/d/a/c/l1/w;->J:I

    return v2
.end method

.method private a([ZJ)Z
    .locals 4

    .line 148
    iget-object v0, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 149
    iget-object v3, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    aget-object v3, v3, v2

    .line 150
    invoke-virtual {v3, p2, p3, v1}, Lf/d/a/c/l1/z;->a(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 151
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lf/d/a/c/l1/w;->x:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lf/d/a/c/l1/w;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/d/a/c/l1/w;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lf/d/a/c/l1/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/l1/w;->h:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)V
    .locals 10

    .line 21
    invoke-direct {p0}, Lf/d/a/c/l1/w;->r()Lf/d/a/c/l1/w$d;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lf/d/a/c/l1/w$d;->e:[Z

    .line 23
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 24
    iget-object v0, v0, Lf/d/a/c/l1/w$d;->b:Lf/d/a/c/l1/e0;

    invoke-virtual {v0, p1}, Lf/d/a/c/l1/e0;->a(I)Lf/d/a/c/l1/d0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v5

    .line 25
    iget-object v3, p0, Lf/d/a/c/l1/w;->e:Lf/d/a/c/l1/v$a;

    iget-object v0, v5, Lf/d/a/c/f0;->i:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lf/d/a/c/o1/s;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lf/d/a/c/l1/w;->G:J

    .line 27
    invoke-virtual/range {v3 .. v9}, Lf/d/a/c/l1/v$a;->a(ILf/d/a/c/f0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 28
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method static synthetic d(Lf/d/a/c/l1/w;)Lf/d/a/c/k1/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/l1/w;->r:Lf/d/a/c/k1/f/a;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lf/d/a/c/l1/w;->r()Lf/d/a/c/l1/w$d;

    move-result-object v0

    iget-object v0, v0, Lf/d/a/c/l1/w$d;->c:[Z

    .line 3
    iget-boolean v1, p0, Lf/d/a/c/l1/w;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lf/d/a/c/l1/z;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lf/d/a/c/l1/w;->H:J

    .line 6
    iput-boolean v0, p0, Lf/d/a/c/l1/w;->I:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lf/d/a/c/l1/w;->A:Z

    .line 8
    iput-wide v1, p0, Lf/d/a/c/l1/w;->G:J

    .line 9
    iput v0, p0, Lf/d/a/c/l1/w;->J:I

    .line 10
    iget-object p1, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 11
    invoke-virtual {v2}, Lf/d/a/c/l1/z;->p()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lf/d/a/c/l1/w;->p:Lf/d/a/c/l1/t$a;

    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/l1/t$a;

    invoke-interface {p1, p0}, Lf/d/a/c/l1/b0$a;->a(Lf/d/a/c/l1/b0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Lf/d/a/c/l1/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/c/l1/w;->i:J

    return-wide v0
.end method

.method static synthetic f(Lf/d/a/c/l1/w;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/l1/w;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lf/d/a/c/l1/w;)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/c/l1/w;->t()V

    return-void
.end method

.method static synthetic m()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/l1/w;->M:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic n()Lf/d/a/c/f0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/l1/w;->N:Lf/d/a/c/f0;

    return-object v0
.end method

.method private static o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private p()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lf/d/a/c/l1/z;->j()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private q()J
    .locals 7

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lf/d/a/c/l1/z;->g()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private r()Lf/d/a/c/l1/w$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/w;->w:Lf/d/a/c/l1/w$d;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/l1/w$d;

    return-object v0
.end method

.method private s()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/d/a/c/l1/w;->H:J

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

.method private t()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/w;->q:Lf/d/a/c/i1/t;

    .line 2
    iget-boolean v1, p0, Lf/d/a/c/l1/w;->L:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lf/d/a/c/l1/w;->v:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lf/d/a/c/l1/w;->u:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lf/d/a/c/l1/z;->i()Lf/d/a/c/f0;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lf/d/a/c/l1/w;->l:Lf/d/a/c/o1/i;

    invoke-virtual {v1}, Lf/d/a/c/o1/i;->b()Z

    .line 6
    iget-object v1, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lf/d/a/c/l1/d0;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Lf/d/a/c/i1/t;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lf/d/a/c/l1/w;->D:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_9

    .line 10
    iget-object v7, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lf/d/a/c/l1/z;->i()Lf/d/a/c/f0;

    move-result-object v7

    .line 11
    iget-object v8, v7, Lf/d/a/c/f0;->i:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Lf/d/a/c/o1/s;->k(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    invoke-static {v8}, Lf/d/a/c/o1/s;->m(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 14
    :goto_3
    aput-boolean v8, v4, v5

    .line 15
    iget-boolean v10, p0, Lf/d/a/c/l1/w;->x:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lf/d/a/c/l1/w;->x:Z

    .line 16
    iget-object v8, p0, Lf/d/a/c/l1/w;->r:Lf/d/a/c/k1/f/a;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    .line 17
    iget-object v10, p0, Lf/d/a/c/l1/w;->t:[Lf/d/a/c/l1/w$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lf/d/a/c/l1/w$f;->b:Z

    if-eqz v10, :cond_7

    .line 18
    :cond_5
    iget-object v10, v7, Lf/d/a/c/f0;->g:Lf/d/a/c/k1/a;

    if-nez v10, :cond_6

    .line 19
    new-instance v10, Lf/d/a/c/k1/a;

    new-array v11, v6, [Lf/d/a/c/k1/a$b;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lf/d/a/c/k1/a;-><init>([Lf/d/a/c/k1/a$b;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Lf/d/a/c/k1/a$b;

    aput-object v8, v11, v3

    .line 20
    invoke-virtual {v10, v11}, Lf/d/a/c/k1/a;->a([Lf/d/a/c/k1/a$b;)Lf/d/a/c/k1/a;

    move-result-object v10

    .line 21
    :goto_4
    invoke-virtual {v7, v10}, Lf/d/a/c/f0;->a(Lf/d/a/c/k1/a;)Lf/d/a/c/f0;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    .line 22
    iget v9, v7, Lf/d/a/c/f0;->e:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Lf/d/a/c/k1/f/a;->a:I

    if-eq v8, v10, :cond_8

    .line 23
    invoke-virtual {v7, v8}, Lf/d/a/c/f0;->a(I)Lf/d/a/c/f0;

    move-result-object v7

    .line 24
    :cond_8
    new-instance v8, Lf/d/a/c/l1/d0;

    new-array v6, v6, [Lf/d/a/c/f0;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lf/d/a/c/l1/d0;-><init>([Lf/d/a/c/f0;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-wide v7, p0, Lf/d/a/c/l1/w;->E:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    invoke-interface {v0}, Lf/d/a/c/i1/t;->c()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, p0, Lf/d/a/c/l1/w;->F:Z

    if-eqz v3, :cond_b

    const/4 v1, 0x7

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    .line 26
    :goto_5
    iput v1, p0, Lf/d/a/c/l1/w;->y:I

    .line 27
    new-instance v1, Lf/d/a/c/l1/w$d;

    new-instance v3, Lf/d/a/c/l1/e0;

    invoke-direct {v3, v2}, Lf/d/a/c/l1/e0;-><init>([Lf/d/a/c/l1/d0;)V

    invoke-direct {v1, v0, v3, v4}, Lf/d/a/c/l1/w$d;-><init>(Lf/d/a/c/i1/t;Lf/d/a/c/l1/e0;[Z)V

    iput-object v1, p0, Lf/d/a/c/l1/w;->w:Lf/d/a/c/l1/w$d;

    .line 28
    iput-boolean v6, p0, Lf/d/a/c/l1/w;->v:Z

    .line 29
    iget-object v1, p0, Lf/d/a/c/l1/w;->f:Lf/d/a/c/l1/w$c;

    iget-wide v2, p0, Lf/d/a/c/l1/w;->D:J

    invoke-interface {v0}, Lf/d/a/c/i1/t;->b()Z

    move-result v0

    iget-boolean v4, p0, Lf/d/a/c/l1/w;->F:Z

    invoke-interface {v1, v2, v3, v0, v4}, Lf/d/a/c/l1/w$c;->a(JZZ)V

    .line 30
    iget-object v0, p0, Lf/d/a/c/l1/w;->p:Lf/d/a/c/l1/t$a;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/l1/t$a;

    invoke-interface {v0, p0}, Lf/d/a/c/l1/t$a;->a(Lf/d/a/c/l1/t;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private u()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lf/d/a/c/l1/w$a;

    iget-object v2, v7, Lf/d/a/c/l1/w;->a:Landroid/net/Uri;

    iget-object v3, v7, Lf/d/a/c/l1/w;->b:Lcom/google/android/exoplayer2/upstream/i;

    iget-object v4, v7, Lf/d/a/c/l1/w;->k:Lf/d/a/c/l1/w$b;

    iget-object v6, v7, Lf/d/a/c/l1/w;->l:Lf/d/a/c/o1/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lf/d/a/c/l1/w$a;-><init>(Lf/d/a/c/l1/w;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i;Lf/d/a/c/l1/w$b;Lf/d/a/c/i1/j;Lf/d/a/c/o1/i;)V

    .line 2
    iget-boolean v0, v7, Lf/d/a/c/l1/w;->v:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/l1/w;->r()Lf/d/a/c/l1/w$d;

    move-result-object v0

    iget-object v0, v0, Lf/d/a/c/l1/w$d;->a:Lf/d/a/c/i1/t;

    .line 4
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/l1/w;->s()Z

    move-result v1

    invoke-static {v1}, Lf/d/a/c/o1/e;->b(Z)V

    .line 5
    iget-wide v1, v7, Lf/d/a/c/l1/w;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lf/d/a/c/l1/w;->H:J

    cmp-long v9, v5, v1

    if-lez v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lf/d/a/c/l1/w;->K:Z

    .line 7
    iput-wide v3, v7, Lf/d/a/c/l1/w;->H:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Lf/d/a/c/l1/w;->H:J

    .line 9
    invoke-interface {v0, v1, v2}, Lf/d/a/c/i1/t;->b(J)Lf/d/a/c/i1/t$a;

    move-result-object v0

    iget-object v0, v0, Lf/d/a/c/i1/t$a;->a:Lf/d/a/c/i1/u;

    iget-wide v0, v0, Lf/d/a/c/i1/u;->b:J

    iget-wide v5, v7, Lf/d/a/c/l1/w;->H:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Lf/d/a/c/l1/w$a;->a(Lf/d/a/c/l1/w$a;JJ)V

    .line 11
    iput-wide v3, v7, Lf/d/a/c/l1/w;->H:J

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/l1/w;->p()I

    move-result v0

    iput v0, v7, Lf/d/a/c/l1/w;->J:I

    .line 13
    iget-object v0, v7, Lf/d/a/c/l1/w;->j:Lcom/google/android/exoplayer2/upstream/s;

    iget-object v1, v7, Lf/d/a/c/l1/w;->d:Lcom/google/android/exoplayer2/upstream/r;

    iget v2, v7, Lf/d/a/c/l1/w;->y:I

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/r;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/s;->a(Lcom/google/android/exoplayer2/upstream/s$e;Lcom/google/android/exoplayer2/upstream/s$b;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Lf/d/a/c/l1/w;->e:Lf/d/a/c/l1/v$a;

    .line 17
    invoke-static {v8}, Lf/d/a/c/l1/w$a;->a(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lf/d/a/c/l1/w$a;->c(Lf/d/a/c/l1/w$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lf/d/a/c/l1/w;->D:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Lf/d/a/c/l1/v$a;->a(Lcom/google/android/exoplayer2/upstream/l;IILf/d/a/c/f0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/l1/w;->A:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/d/a/c/l1/w;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method a(IJ)I
    .locals 4

    .line 68
    invoke-direct {p0}, Lf/d/a/c/l1/w;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lf/d/a/c/l1/w;->c(I)V

    .line 70
    iget-object v0, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    aget-object v0, v0, p1

    .line 71
    iget-boolean v1, p0, Lf/d/a/c/l1/w;->K:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf/d/a/c/l1/z;->g()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 72
    invoke-virtual {v0}, Lf/d/a/c/l1/z;->a()I

    move-result p2

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, p2, p3}, Lf/d/a/c/l1/z;->a(J)I

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    .line 74
    invoke-direct {p0, p1}, Lf/d/a/c/l1/w;->d(I)V

    :cond_2
    return p2
.end method

.method a(ILf/d/a/c/g0;Lf/d/a/c/f1/e;Z)I
    .locals 9

    .line 63
    invoke-direct {p0}, Lf/d/a/c/l1/w;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lf/d/a/c/l1/w;->c(I)V

    .line 65
    iget-object v0, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lf/d/a/c/l1/w;->K:Z

    iget-wide v7, p0, Lf/d/a/c/l1/w;->G:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 66
    invoke-virtual/range {v2 .. v8}, Lf/d/a/c/l1/z;->a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lf/d/a/c/l1/w;->d(I)V

    :cond_1
    return p2
.end method

.method public a(JLf/d/a/c/y0;)J
    .locals 9

    .line 58
    invoke-direct {p0}, Lf/d/a/c/l1/w;->r()Lf/d/a/c/l1/w$d;

    move-result-object v0

    iget-object v0, v0, Lf/d/a/c/l1/w$d;->a:Lf/d/a/c/i1/t;

    .line 59
    invoke-interface {v0}, Lf/d/a/c/i1/t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 60
    :cond_0
    invoke-interface {v0, p1, p2}, Lf/d/a/c/i1/t;->b(J)Lf/d/a/c/i1/t$a;

    move-result-object v0

    .line 61
    iget-object v1, v0, Lf/d/a/c/i1/t$a;->a:Lf/d/a/c/i1/u;

    iget-wide v5, v1, Lf/d/a/c/i1/u;->a:J

    iget-object v0, v0, Lf/d/a/c/i1/t$a;->b:Lf/d/a/c/i1/u;

    iget-wide v7, v0, Lf/d/a/c/i1/u;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lf/d/a/c/o1/i0;->a(JLf/d/a/c/y0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lf/d/a/c/n1/g;[Z[Lf/d/a/c/l1/a0;[ZJ)J
    .locals 8

    .line 9
    invoke-direct {p0}, Lf/d/a/c/l1/w;->r()Lf/d/a/c/l1/w$d;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lf/d/a/c/l1/w$d;->b:Lf/d/a/c/l1/e0;

    .line 11
    iget-object v0, v0, Lf/d/a/c/l1/w$d;->d:[Z

    .line 12
    iget v2, p0, Lf/d/a/c/l1/w;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 14
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 15
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lf/d/a/c/l1/w$e;

    invoke-static {v5}, Lf/d/a/c/l1/w$e;->a(Lf/d/a/c/l1/w$e;)I

    move-result v5

    .line 16
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lf/d/a/c/o1/e;->b(Z)V

    .line 17
    iget v7, p0, Lf/d/a/c/l1/w;->C:I

    sub-int/2addr v7, v6

    iput v7, p0, Lf/d/a/c/l1/w;->C:I

    .line 18
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 19
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean p2, p0, Lf/d/a/c/l1/w;->z:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 21
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 22
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 23
    aget-object v4, p1, v2

    .line 24
    invoke-interface {v4}, Lf/d/a/c/n1/g;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lf/d/a/c/o1/e;->b(Z)V

    .line 25
    invoke-interface {v4, v3}, Lf/d/a/c/n1/g;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lf/d/a/c/o1/e;->b(Z)V

    .line 26
    invoke-interface {v4}, Lf/d/a/c/n1/g;->a()Lf/d/a/c/l1/d0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/d/a/c/l1/e0;->a(Lf/d/a/c/l1/d0;)I

    move-result v4

    .line 27
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lf/d/a/c/o1/e;->b(Z)V

    .line 28
    iget v5, p0, Lf/d/a/c/l1/w;->C:I

    add-int/2addr v5, v6

    iput v5, p0, Lf/d/a/c/l1/w;->C:I

    .line 29
    aput-boolean v6, v0, v4

    .line 30
    new-instance v5, Lf/d/a/c/l1/w$e;

    invoke-direct {v5, p0, v4}, Lf/d/a/c/l1/w$e;-><init>(Lf/d/a/c/l1/w;I)V

    aput-object v5, p3, v2

    .line 31
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 32
    iget-object p2, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    aget-object p2, p2, v4

    .line 33
    invoke-virtual {p2, p5, p6, v6}, Lf/d/a/c/l1/z;->a(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 34
    invoke-virtual {p2}, Lf/d/a/c/l1/z;->h()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 35
    :cond_9
    iget p1, p0, Lf/d/a/c/l1/w;->C:I

    if-nez p1, :cond_c

    .line 36
    iput-boolean v3, p0, Lf/d/a/c/l1/w;->I:Z

    .line 37
    iput-boolean v3, p0, Lf/d/a/c/l1/w;->A:Z

    .line 38
    iget-object p1, p0, Lf/d/a/c/l1/w;->j:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    iget-object p1, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 40
    invoke-virtual {p3}, Lf/d/a/c/l1/z;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 41
    :cond_a
    iget-object p1, p0, Lf/d/a/c/l1/w;->j:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->b()V

    goto :goto_a

    .line 42
    :cond_b
    iget-object p1, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 43
    invoke-virtual {p3}, Lf/d/a/c/l1/z;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 44
    invoke-virtual {p0, p5, p6}, Lf/d/a/c/l1/w;->c(J)J

    move-result-wide p5

    .line 45
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 46
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 47
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 48
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lf/d/a/c/l1/w;->z:Z

    return-wide p5
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/s$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/s$c;
    .locals 0

    .line 5
    check-cast p1, Lf/d/a/c/l1/w$a;

    invoke-virtual/range {p0 .. p7}, Lf/d/a/c/l1/w;->a(Lf/d/a/c/l1/w$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/s$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/a/c/l1/w$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/s$c;
    .locals 25

    move-object/from16 v0, p0

    .line 102
    invoke-direct/range {p0 .. p1}, Lf/d/a/c/l1/w;->a(Lf/d/a/c/l1/w$a;)V

    .line 103
    iget-object v1, v0, Lf/d/a/c/l1/w;->d:Lcom/google/android/exoplayer2/upstream/r;

    iget v2, v0, Lf/d/a/c/l1/w;->y:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 104
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/r;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 105
    sget-object v1, Lcom/google/android/exoplayer2/upstream/s;->e:Lcom/google/android/exoplayer2/upstream/s$c;

    move-object/from16 v6, p1

    goto :goto_1

    .line 106
    :cond_0
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/l1/w;->p()I

    move-result v4

    .line 107
    iget v5, v0, Lf/d/a/c/l1/w;->J:I

    if-le v4, v5, :cond_1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 108
    :goto_0
    invoke-direct {v0, v6, v4}, Lf/d/a/c/l1/w;->a(Lf/d/a/c/l1/w$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/s;->a(ZJ)Lcom/google/android/exoplayer2/upstream/s$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/s;->d:Lcom/google/android/exoplayer2/upstream/s$c;

    .line 110
    :goto_1
    iget-object v4, v0, Lf/d/a/c/l1/w;->e:Lf/d/a/c/l1/v$a;

    .line 111
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->a(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v5

    .line 112
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->b(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/v;->c()Landroid/net/Uri;

    move-result-object v2

    .line 113
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->b(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/v;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 114
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->c(Lf/d/a/c/l1/w$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lf/d/a/c/l1/w;->D:J

    .line 115
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->b(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/v;->b()J

    move-result-wide v21

    .line 116
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/s$c;->a()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 117
    invoke-virtual/range {v4 .. v24}, Lf/d/a/c/l1/v$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILf/d/a/c/f0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public a(II)Lf/d/a/c/i1/v;
    .locals 1

    .line 118
    new-instance p2, Lf/d/a/c/l1/w$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf/d/a/c/l1/w$f;-><init>(IZ)V

    invoke-direct {p0, p2}, Lf/d/a/c/l1/w;->a(Lf/d/a/c/l1/w$f;)Lf/d/a/c/i1/v;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lf/d/a/c/l1/w;->u:Z

    .line 120
    iget-object v0, p0, Lf/d/a/c/l1/w;->o:Landroid/os/Handler;

    iget-object v1, p0, Lf/d/a/c/l1/w;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JZ)V
    .locals 5

    .line 49
    invoke-direct {p0}, Lf/d/a/c/l1/w;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lf/d/a/c/l1/w;->r()Lf/d/a/c/l1/w$d;

    move-result-object v0

    iget-object v0, v0, Lf/d/a/c/l1/w$d;->d:[Z

    .line 51
    iget-object v1, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    iget-object v3, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lf/d/a/c/l1/z;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/s$e;JJ)V
    .locals 0

    .line 4
    check-cast p1, Lf/d/a/c/l1/w$a;

    invoke-virtual/range {p0 .. p5}, Lf/d/a/c/l1/w;->a(Lf/d/a/c/l1/w$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/s$e;JJZ)V
    .locals 0

    .line 3
    check-cast p1, Lf/d/a/c/l1/w$a;

    invoke-virtual/range {p0 .. p6}, Lf/d/a/c/l1/w;->a(Lf/d/a/c/l1/w$a;JJZ)V

    return-void
.end method

.method public a(Lf/d/a/c/f0;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lf/d/a/c/l1/w;->o:Landroid/os/Handler;

    iget-object v0, p0, Lf/d/a/c/l1/w;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lf/d/a/c/i1/t;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lf/d/a/c/l1/w;->r:Lf/d/a/c/k1/f/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/d/a/c/i1/t$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lf/d/a/c/i1/t$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lf/d/a/c/l1/w;->q:Lf/d/a/c/i1/t;

    .line 122
    iget-object p1, p0, Lf/d/a/c/l1/w;->o:Landroid/os/Handler;

    iget-object v0, p0, Lf/d/a/c/l1/w;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lf/d/a/c/l1/t$a;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lf/d/a/c/l1/w;->p:Lf/d/a/c/l1/t$a;

    .line 7
    iget-object p1, p0, Lf/d/a/c/l1/w;->l:Lf/d/a/c/o1/i;

    invoke-virtual {p1}, Lf/d/a/c/o1/i;->d()Z

    .line 8
    invoke-direct {p0}, Lf/d/a/c/l1/w;->u()V

    return-void
.end method

.method public a(Lf/d/a/c/l1/w$a;JJ)V
    .locals 25

    move-object/from16 v0, p0

    .line 75
    iget-wide v1, v0, Lf/d/a/c/l1/w;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lf/d/a/c/l1/w;->q:Lf/d/a/c/i1/t;

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Lf/d/a/c/i1/t;->b()Z

    move-result v1

    .line 77
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/l1/w;->q()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 78
    :goto_0
    iput-wide v2, v0, Lf/d/a/c/l1/w;->D:J

    .line 79
    iget-object v4, v0, Lf/d/a/c/l1/w;->f:Lf/d/a/c/l1/w$c;

    iget-boolean v5, v0, Lf/d/a/c/l1/w;->F:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lf/d/a/c/l1/w$c;->a(JZZ)V

    .line 80
    :cond_1
    iget-object v6, v0, Lf/d/a/c/l1/w;->e:Lf/d/a/c/l1/v$a;

    .line 81
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->a(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v7

    .line 82
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->b(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v;->c()Landroid/net/Uri;

    move-result-object v8

    .line 83
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->b(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v;->d()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 84
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->c(Lf/d/a/c/l1/w$a;)J

    move-result-wide v15

    iget-wide v1, v0, Lf/d/a/c/l1/w;->D:J

    move-wide/from16 v17, v1

    .line 85
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->b(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v;->b()J

    move-result-wide v23

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    .line 86
    invoke-virtual/range {v6 .. v24}, Lf/d/a/c/l1/v$a;->b(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILf/d/a/c/f0;ILjava/lang/Object;JJJJJ)V

    .line 87
    invoke-direct/range {p0 .. p1}, Lf/d/a/c/l1/w;->a(Lf/d/a/c/l1/w$a;)V

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v0, Lf/d/a/c/l1/w;->K:Z

    .line 89
    iget-object v1, v0, Lf/d/a/c/l1/w;->p:Lf/d/a/c/l1/t$a;

    invoke-static {v1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/d/a/c/l1/t$a;

    invoke-interface {v1, v0}, Lf/d/a/c/l1/b0$a;->a(Lf/d/a/c/l1/b0;)V

    return-void
.end method

.method public a(Lf/d/a/c/l1/w$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 90
    iget-object v1, v0, Lf/d/a/c/l1/w;->e:Lf/d/a/c/l1/v$a;

    .line 91
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->a(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v2

    .line 92
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->b(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/v;->c()Landroid/net/Uri;

    move-result-object v3

    .line 93
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->b(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/v;->d()Ljava/util/Map;

    move-result-object v4

    .line 94
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->c(Lf/d/a/c/l1/w$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lf/d/a/c/l1/w;->D:J

    .line 95
    invoke-static/range {p1 .. p1}, Lf/d/a/c/l1/w$a;->b(Lf/d/a/c/l1/w$a;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/v;->b()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v1 .. v19}, Lf/d/a/c/l1/v$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILf/d/a/c/f0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 97
    invoke-direct/range {p0 .. p1}, Lf/d/a/c/l1/w;->a(Lf/d/a/c/l1/w$a;)V

    .line 98
    iget-object v1, v0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 99
    invoke-virtual {v4}, Lf/d/a/c/l1/z;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_0
    iget v1, v0, Lf/d/a/c/l1/w;->C:I

    if-lez v1, :cond_1

    .line 101
    iget-object v1, v0, Lf/d/a/c/l1/w;->p:Lf/d/a/c/l1/t$a;

    invoke-static {v1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/d/a/c/l1/t$a;

    invoke-interface {v1, v0}, Lf/d/a/c/l1/b0$a;->a(Lf/d/a/c/l1/b0;)V

    :cond_1
    return-void
.end method

.method a(I)Z
    .locals 1

    .line 62
    invoke-direct {p0}, Lf/d/a/c/l1/w;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lf/d/a/c/l1/w;->K:Z

    invoke-virtual {p1, v0}, Lf/d/a/c/l1/z;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(J)Z
    .locals 0

    .line 53
    iget-boolean p1, p0, Lf/d/a/c/l1/w;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/d/a/c/l1/w;->j:Lcom/google/android/exoplayer2/upstream/s;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/l1/w;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/d/a/c/l1/w;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lf/d/a/c/l1/w;->C:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lf/d/a/c/l1/w;->l:Lf/d/a/c/o1/i;

    invoke-virtual {p1}, Lf/d/a/c/o1/i;->d()Z

    move-result p1

    .line 56
    iget-object p2, p0, Lf/d/a/c/l1/w;->j:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/s;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 57
    invoke-direct {p0}, Lf/d/a/c/l1/w;->u()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget v0, p0, Lf/d/a/c/l1/w;->C:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/d/a/c/l1/w;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/d/a/c/l1/z;->m()V

    .line 4
    invoke-virtual {p0}, Lf/d/a/c/l1/w;->k()V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(J)J
    .locals 4

    .line 3
    invoke-direct {p0}, Lf/d/a/c/l1/w;->r()Lf/d/a/c/l1/w$d;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lf/d/a/c/l1/w$d;->a:Lf/d/a/c/i1/t;

    .line 5
    iget-object v0, v0, Lf/d/a/c/l1/w$d;->c:[Z

    .line 6
    invoke-interface {v1}, Lf/d/a/c/i1/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lf/d/a/c/l1/w;->A:Z

    .line 8
    iput-wide p1, p0, Lf/d/a/c/l1/w;->G:J

    .line 9
    invoke-direct {p0}, Lf/d/a/c/l1/w;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-wide p1, p0, Lf/d/a/c/l1/w;->H:J

    return-wide p1

    .line 11
    :cond_1
    iget v2, p0, Lf/d/a/c/l1/w;->y:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lf/d/a/c/l1/w;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 13
    :cond_2
    iput-boolean v1, p0, Lf/d/a/c/l1/w;->I:Z

    .line 14
    iput-wide p1, p0, Lf/d/a/c/l1/w;->H:J

    .line 15
    iput-boolean v1, p0, Lf/d/a/c/l1/w;->K:Z

    .line 16
    iget-object v0, p0, Lf/d/a/c/l1/w;->j:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lf/d/a/c/l1/w;->j:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/s;->b()V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lf/d/a/c/l1/w;->j:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/s;->c()V

    .line 19
    iget-object v0, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 20
    invoke-virtual {v3}, Lf/d/a/c/l1/z;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/w;->j:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/l1/w;->l:Lf/d/a/c/o1/i;

    invoke-virtual {v0}, Lf/d/a/c/o1/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Lf/d/a/c/i1/v;
    .locals 3

    .line 13
    new-instance v0, Lf/d/a/c/l1/w$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/d/a/c/l1/w$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Lf/d/a/c/l1/w;->a(Lf/d/a/c/l1/w$f;)Lf/d/a/c/i1/v;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 11

    .line 2
    invoke-direct {p0}, Lf/d/a/c/l1/w;->r()Lf/d/a/c/l1/w$d;

    move-result-object v0

    iget-object v0, v0, Lf/d/a/c/l1/w$d;->c:[Z

    .line 3
    iget-boolean v1, p0, Lf/d/a/c/l1/w;->K:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lf/d/a/c/l1/w;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lf/d/a/c/l1/w;->H:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lf/d/a/c/l1/w;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lf/d/a/c/l1/z;->l()Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iget-object v9, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    aget-object v9, v9, v6

    .line 10
    invoke-virtual {v9}, Lf/d/a/c/l1/z;->g()J

    move-result-wide v9

    .line 11
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 12
    invoke-direct {p0}, Lf/d/a/c/l1/w;->q()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 13
    iget-wide v7, p0, Lf/d/a/c/l1/w;->G:J

    :cond_6
    return-wide v7
.end method

.method public f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

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
    iget-object v0, p0, Lf/d/a/c/l1/w;->k:Lf/d/a/c/l1/w$b;

    invoke-virtual {v0}, Lf/d/a/c/l1/w$b;->a()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/l1/w;->k()V

    .line 2
    iget-boolean v0, p0, Lf/d/a/c/l1/w;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/d/a/c/l1/w;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf/d/a/c/m0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/l1/w;->B:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/w;->e:Lf/d/a/c/l1/v$a;

    invoke-virtual {v0}, Lf/d/a/c/l1/v$a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/d/a/c/l1/w;->B:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/d/a/c/l1/w;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf/d/a/c/l1/w;->K:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lf/d/a/c/l1/w;->p()I

    move-result v0

    iget v1, p0, Lf/d/a/c/l1/w;->J:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf/d/a/c/l1/w;->A:Z

    .line 7
    iget-wide v0, p0, Lf/d/a/c/l1/w;->G:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public i()Lf/d/a/c/l1/e0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/l1/w;->r()Lf/d/a/c/l1/w$d;

    move-result-object v0

    iget-object v0, v0, Lf/d/a/c/l1/w$d;->b:Lf/d/a/c/l1/e0;

    return-object v0
.end method

.method public synthetic j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/l1/w;->L:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/w;->p:Lf/d/a/c/l1/t$a;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/l1/t$a;

    .line 3
    invoke-interface {v0, p0}, Lf/d/a/c/l1/b0$a;->a(Lf/d/a/c/l1/b0;)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/w;->j:Lcom/google/android/exoplayer2/upstream/s;

    iget-object v1, p0, Lf/d/a/c/l1/w;->d:Lcom/google/android/exoplayer2/upstream/r;

    iget v2, p0, Lf/d/a/c/l1/w;->y:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/r;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/s;->a(I)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/l1/w;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/w;->s:[Lf/d/a/c/l1/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lf/d/a/c/l1/z;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/c/l1/w;->j:Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/s;->a(Lcom/google/android/exoplayer2/upstream/s$f;)V

    .line 5
    iget-object v0, p0, Lf/d/a/c/l1/w;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lf/d/a/c/l1/w;->p:Lf/d/a/c/l1/t$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/d/a/c/l1/w;->L:Z

    .line 8
    iget-object v0, p0, Lf/d/a/c/l1/w;->e:Lf/d/a/c/l1/v$a;

    invoke-virtual {v0}, Lf/d/a/c/l1/v$a;->b()V

    return-void
.end method
