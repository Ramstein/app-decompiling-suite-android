.class public Lf/d/a/c/l1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/l1/z$a;,
        Lf/d/a/c/l1/z$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lf/d/a/c/f0;

.field private C:J

.field private D:Z

.field private final a:Lf/d/a/c/l1/y;

.field private final b:Lf/d/a/c/l1/z$a;

.field private final c:Lf/d/a/c/g1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/r<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lf/d/a/c/l1/z$b;

.field private e:Lf/d/a/c/f0;

.field private f:Lf/d/a/c/g1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/p<",
            "*>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:[I

.field private i:[J

.field private j:[I

.field private k:[I

.field private l:[J

.field private m:[Lf/d/a/c/i1/v$a;

.field private n:[Lf/d/a/c/f0;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lf/d/a/c/f0;

.field private y:Lf/d/a/c/f0;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Lf/d/a/c/g1/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lf/d/a/c/g1/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/d/a/c/l1/y;

    invoke-direct {v0, p1}, Lf/d/a/c/l1/y;-><init>(Lcom/google/android/exoplayer2/upstream/e;)V

    iput-object v0, p0, Lf/d/a/c/l1/z;->a:Lf/d/a/c/l1/y;

    .line 3
    iput-object p2, p0, Lf/d/a/c/l1/z;->c:Lf/d/a/c/g1/r;

    .line 4
    new-instance p1, Lf/d/a/c/l1/z$a;

    invoke-direct {p1}, Lf/d/a/c/l1/z$a;-><init>()V

    iput-object p1, p0, Lf/d/a/c/l1/z;->b:Lf/d/a/c/l1/z$a;

    const/16 p1, 0x3e8

    .line 5
    iput p1, p0, Lf/d/a/c/l1/z;->g:I

    new-array p2, p1, [I

    .line 6
    iput-object p2, p0, Lf/d/a/c/l1/z;->h:[I

    new-array p2, p1, [J

    .line 7
    iput-object p2, p0, Lf/d/a/c/l1/z;->i:[J

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Lf/d/a/c/l1/z;->l:[J

    new-array p2, p1, [I

    .line 9
    iput-object p2, p0, Lf/d/a/c/l1/z;->k:[I

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Lf/d/a/c/l1/z;->j:[I

    new-array p2, p1, [Lf/d/a/c/i1/v$a;

    .line 11
    iput-object p2, p0, Lf/d/a/c/l1/z;->m:[Lf/d/a/c/i1/v$a;

    new-array p1, p1, [Lf/d/a/c/f0;

    .line 12
    iput-object p1, p0, Lf/d/a/c/l1/z;->n:[Lf/d/a/c/f0;

    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    iput-wide p1, p0, Lf/d/a/c/l1/z;->s:J

    .line 14
    iput-wide p1, p0, Lf/d/a/c/l1/z;->t:J

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lf/d/a/c/l1/z;->w:Z

    .line 16
    iput-boolean p1, p0, Lf/d/a/c/l1/z;->v:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 150
    iget-object v3, p0, Lf/d/a/c/l1/z;->l:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 151
    iget-object v3, p0, Lf/d/a/c/l1/z;->k:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 152
    iget v3, p0, Lf/d/a/c/l1/z;->g:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private declared-synchronized a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;ZZJLf/d/a/c/l1/z$a;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 52
    :try_start_0
    iput-boolean v0, p2, Lf/d/a/c/f1/e;->c:Z

    const/4 v0, -0x1

    .line 53
    :goto_0
    invoke-direct {p0}, Lf/d/a/c/l1/z;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 54
    iget v0, p0, Lf/d/a/c/l1/z;->r:I

    invoke-direct {p0, v0}, Lf/d/a/c/l1/z;->f(I)I

    move-result v0

    .line 55
    iget-object v3, p0, Lf/d/a/c/l1/z;->l:[J

    aget-wide v4, v3, v0

    cmp-long v3, v4, p5

    if-gez v3, :cond_0

    .line 56
    iget-object v3, p0, Lf/d/a/c/l1/z;->n:[Lf/d/a/c/f0;

    aget-object v3, v3, v0

    iget-object v3, v3, Lf/d/a/c/f0;->i:Ljava/lang/String;

    .line 57
    invoke-static {v3}, Lf/d/a/c/o1/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    iget v1, p0, Lf/d/a/c/l1/z;->r:I

    add-int/2addr v1, v2

    iput v1, p0, Lf/d/a/c/l1/z;->r:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x3

    const/4 v4, -0x5

    const/4 v5, -0x4

    if-nez v1, :cond_5

    if-nez p4, :cond_4

    .line 59
    iget-boolean p4, p0, Lf/d/a/c/l1/z;->u:Z

    if-eqz p4, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    iget-object p2, p0, Lf/d/a/c/l1/z;->x:Lf/d/a/c/f0;

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    iget-object p2, p0, Lf/d/a/c/l1/z;->x:Lf/d/a/c/f0;

    iget-object p3, p0, Lf/d/a/c/l1/z;->e:Lf/d/a/c/f0;

    if-eq p2, p3, :cond_3

    .line 61
    :cond_2
    iget-object p2, p0, Lf/d/a/c/l1/z;->x:Lf/d/a/c/f0;

    invoke-static {p2}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/d/a/c/f0;

    invoke-direct {p0, p2, p1}, Lf/d/a/c/l1/z;->a(Lf/d/a/c/f0;Lf/d/a/c/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return v4

    .line 63
    :cond_3
    monitor-exit p0

    return v3

    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 64
    :try_start_1
    invoke-virtual {p2, p1}, Lf/d/a/c/f1/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    return v5

    :cond_5
    if-nez p3, :cond_a

    .line 66
    :try_start_2
    iget-object p3, p0, Lf/d/a/c/l1/z;->n:[Lf/d/a/c/f0;

    aget-object p3, p3, v0

    iget-object p4, p0, Lf/d/a/c/l1/z;->e:Lf/d/a/c/f0;

    if-eq p3, p4, :cond_6

    goto :goto_2

    .line 67
    :cond_6
    invoke-direct {p0, v0}, Lf/d/a/c/l1/z;->g(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 68
    iput-boolean v2, p2, Lf/d/a/c/f1/e;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    return v3

    .line 70
    :cond_7
    :try_start_3
    iget-object p1, p0, Lf/d/a/c/l1/z;->k:[I

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Lf/d/a/c/f1/a;->setFlags(I)V

    .line 71
    iget-object p1, p0, Lf/d/a/c/l1/z;->l:[J

    aget-wide p3, p1, v0

    iput-wide p3, p2, Lf/d/a/c/f1/e;->d:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_8

    const/high16 p1, -0x80000000

    .line 72
    invoke-virtual {p2, p1}, Lf/d/a/c/f1/a;->addFlag(I)V

    .line 73
    :cond_8
    invoke-virtual {p2}, Lf/d/a/c/f1/e;->d()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_9

    .line 74
    monitor-exit p0

    return v5

    .line 75
    :cond_9
    :try_start_4
    iget-object p1, p0, Lf/d/a/c/l1/z;->j:[I

    aget p1, p1, v0

    iput p1, p7, Lf/d/a/c/l1/z$a;->a:I

    .line 76
    iget-object p1, p0, Lf/d/a/c/l1/z;->i:[J

    aget-wide p2, p1, v0

    iput-wide p2, p7, Lf/d/a/c/l1/z$a;->b:J

    .line 77
    iget-object p1, p0, Lf/d/a/c/l1/z;->m:[Lf/d/a/c/i1/v$a;

    aget-object p1, p1, v0

    iput-object p1, p7, Lf/d/a/c/l1/z$a;->c:Lf/d/a/c/i1/v$a;

    .line 78
    iget p1, p0, Lf/d/a/c/l1/z;->r:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/d/a/c/l1/z;->r:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    monitor-exit p0

    return v5

    .line 80
    :cond_a
    :goto_2
    :try_start_5
    iget-object p2, p0, Lf/d/a/c/l1/z;->n:[Lf/d/a/c/f0;

    aget-object p2, p2, v0

    invoke-direct {p0, p2, p1}, Lf/d/a/c/l1/z;->a(Lf/d/a/c/f0;Lf/d/a/c/g0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private declared-synchronized a(JIJILf/d/a/c/i1/v$a;)V
    .locals 5

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/c/l1/z;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 83
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lf/d/a/c/l1/z;->v:Z

    .line 85
    :cond_1
    iget-boolean v0, p0, Lf/d/a/c/l1/z;->w:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_1
    iput-boolean v0, p0, Lf/d/a/c/l1/z;->u:Z

    .line 87
    iget-wide v3, p0, Lf/d/a/c/l1/z;->t:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lf/d/a/c/l1/z;->t:J

    .line 88
    iget v0, p0, Lf/d/a/c/l1/z;->o:I

    invoke-direct {p0, v0}, Lf/d/a/c/l1/z;->f(I)I

    move-result v0

    .line 89
    iget-object v3, p0, Lf/d/a/c/l1/z;->l:[J

    aput-wide p1, v3, v0

    .line 90
    iget-object p1, p0, Lf/d/a/c/l1/z;->i:[J

    aput-wide p4, p1, v0

    .line 91
    iget-object p1, p0, Lf/d/a/c/l1/z;->j:[I

    aput p6, p1, v0

    .line 92
    iget-object p1, p0, Lf/d/a/c/l1/z;->k:[I

    aput p3, p1, v0

    .line 93
    iget-object p1, p0, Lf/d/a/c/l1/z;->m:[Lf/d/a/c/i1/v$a;

    aput-object p7, p1, v0

    .line 94
    iget-object p1, p0, Lf/d/a/c/l1/z;->n:[Lf/d/a/c/f0;

    iget-object p2, p0, Lf/d/a/c/l1/z;->x:Lf/d/a/c/f0;

    aput-object p2, p1, v0

    .line 95
    iget-object p1, p0, Lf/d/a/c/l1/z;->h:[I

    iget p2, p0, Lf/d/a/c/l1/z;->z:I

    aput p2, p1, v0

    .line 96
    iget-object p1, p0, Lf/d/a/c/l1/z;->x:Lf/d/a/c/f0;

    iput-object p1, p0, Lf/d/a/c/l1/z;->y:Lf/d/a/c/f0;

    .line 97
    iget p1, p0, Lf/d/a/c/l1/z;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/d/a/c/l1/z;->o:I

    .line 98
    iget p2, p0, Lf/d/a/c/l1/z;->g:I

    if-ne p1, p2, :cond_4

    .line 99
    iget p1, p0, Lf/d/a/c/l1/z;->g:I

    add-int/lit16 p1, p1, 0x3e8

    .line 100
    new-array p2, p1, [I

    .line 101
    new-array p3, p1, [J

    .line 102
    new-array p4, p1, [J

    .line 103
    new-array p5, p1, [I

    .line 104
    new-array p6, p1, [I

    .line 105
    new-array p7, p1, [Lf/d/a/c/i1/v$a;

    .line 106
    new-array v0, p1, [Lf/d/a/c/f0;

    .line 107
    iget v2, p0, Lf/d/a/c/l1/z;->g:I

    iget v3, p0, Lf/d/a/c/l1/z;->q:I

    sub-int/2addr v2, v3

    .line 108
    iget-object v3, p0, Lf/d/a/c/l1/z;->i:[J

    iget v4, p0, Lf/d/a/c/l1/z;->q:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v3, p0, Lf/d/a/c/l1/z;->l:[J

    iget v4, p0, Lf/d/a/c/l1/z;->q:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v3, p0, Lf/d/a/c/l1/z;->k:[I

    iget v4, p0, Lf/d/a/c/l1/z;->q:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object v3, p0, Lf/d/a/c/l1/z;->j:[I

    iget v4, p0, Lf/d/a/c/l1/z;->q:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v3, p0, Lf/d/a/c/l1/z;->m:[Lf/d/a/c/i1/v$a;

    iget v4, p0, Lf/d/a/c/l1/z;->q:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v3, p0, Lf/d/a/c/l1/z;->n:[Lf/d/a/c/f0;

    iget v4, p0, Lf/d/a/c/l1/z;->q:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v3, p0, Lf/d/a/c/l1/z;->h:[I

    iget v4, p0, Lf/d/a/c/l1/z;->q:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, p0, Lf/d/a/c/l1/z;->q:I

    .line 116
    iget-object v4, p0, Lf/d/a/c/l1/z;->i:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v4, p0, Lf/d/a/c/l1/z;->l:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v4, p0, Lf/d/a/c/l1/z;->k:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v4, p0, Lf/d/a/c/l1/z;->j:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v4, p0, Lf/d/a/c/l1/z;->m:[Lf/d/a/c/i1/v$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v4, p0, Lf/d/a/c/l1/z;->n:[Lf/d/a/c/f0;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v4, p0, Lf/d/a/c/l1/z;->h:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iput-object p3, p0, Lf/d/a/c/l1/z;->i:[J

    .line 124
    iput-object p4, p0, Lf/d/a/c/l1/z;->l:[J

    .line 125
    iput-object p5, p0, Lf/d/a/c/l1/z;->k:[I

    .line 126
    iput-object p6, p0, Lf/d/a/c/l1/z;->j:[I

    .line 127
    iput-object p7, p0, Lf/d/a/c/l1/z;->m:[Lf/d/a/c/i1/v$a;

    .line 128
    iput-object v0, p0, Lf/d/a/c/l1/z;->n:[Lf/d/a/c/f0;

    .line 129
    iput-object p2, p0, Lf/d/a/c/l1/z;->h:[I

    .line 130
    iput v1, p0, Lf/d/a/c/l1/z;->q:I

    .line 131
    iput p1, p0, Lf/d/a/c/l1/z;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lf/d/a/c/f0;Lf/d/a/c/g0;)V
    .locals 5

    .line 133
    iput-object p1, p2, Lf/d/a/c/g0;->c:Lf/d/a/c/f0;

    .line 134
    iget-object v0, p0, Lf/d/a/c/l1/z;->e:Lf/d/a/c/f0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 135
    :cond_1
    iget-object v2, p0, Lf/d/a/c/l1/z;->e:Lf/d/a/c/f0;

    iget-object v2, v2, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    .line 136
    :goto_1
    iput-object p1, p0, Lf/d/a/c/l1/z;->e:Lf/d/a/c/f0;

    .line 137
    iget-object v3, p0, Lf/d/a/c/l1/z;->c:Lf/d/a/c/g1/r;

    sget-object v4, Lf/d/a/c/g1/r;->a:Lf/d/a/c/g1/r;

    if-ne v3, v4, :cond_2

    return-void

    .line 138
    :cond_2
    iget-object v3, p1, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    .line 139
    iput-boolean v1, p2, Lf/d/a/c/g0;->a:Z

    .line 140
    iget-object v1, p0, Lf/d/a/c/l1/z;->f:Lf/d/a/c/g1/p;

    iput-object v1, p2, Lf/d/a/c/g0;->b:Lf/d/a/c/g1/p;

    if-nez v0, :cond_3

    .line 141
    invoke-static {v2, v3}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lf/d/a/c/l1/z;->f:Lf/d/a/c/g1/p;

    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    if-eqz v3, :cond_4

    .line 144
    iget-object p1, p0, Lf/d/a/c/l1/z;->c:Lf/d/a/c/g1/r;

    .line 145
    invoke-interface {p1, v1, v3}, Lf/d/a/c/g1/r;->a(Landroid/os/Looper;Lf/d/a/c/g1/n;)Lf/d/a/c/g1/p;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lf/d/a/c/l1/z;->c:Lf/d/a/c/g1/r;

    iget-object p1, p1, Lf/d/a/c/f0;->i:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lf/d/a/c/o1/s;->g(Ljava/lang/String;)I

    move-result p1

    .line 147
    invoke-interface {v2, v1, p1}, Lf/d/a/c/g1/r;->a(Landroid/os/Looper;I)Lf/d/a/c/g1/p;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lf/d/a/c/l1/z;->f:Lf/d/a/c/g1/p;

    .line 148
    iput-object p1, p2, Lf/d/a/c/g0;->b:Lf/d/a/c/g1/p;

    if-eqz v0, :cond_5

    .line 149
    invoke-interface {v0}, Lf/d/a/c/g1/p;->release()V

    :cond_5
    return-void
.end method

.method private declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    .line 24
    :try_start_0
    iget v0, p0, Lf/d/a/c/l1/z;->o:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/d/a/c/l1/z;->l:[J

    iget v3, p0, Lf/d/a/c/l1/z;->q:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 25
    iget p4, p0, Lf/d/a/c/l1/z;->r:I

    iget v0, p0, Lf/d/a/c/l1/z;->o:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lf/d/a/c/l1/z;->r:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lf/d/a/c/l1/z;->o:I

    :goto_0
    move v5, p4

    .line 26
    iget v4, p0, Lf/d/a/c/l1/z;->q:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lf/d/a/c/l1/z;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 27
    monitor-exit p0

    return-wide v1

    .line 28
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lf/d/a/c/l1/z;->c(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 29
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(I)J
    .locals 5

    .line 23
    iget-wide v0, p0, Lf/d/a/c/l1/z;->s:J

    .line 24
    invoke-direct {p0, p1}, Lf/d/a/c/l1/z;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lf/d/a/c/l1/z;->s:J

    .line 25
    iget v0, p0, Lf/d/a/c/l1/z;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/d/a/c/l1/z;->o:I

    .line 26
    iget v0, p0, Lf/d/a/c/l1/z;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/d/a/c/l1/z;->p:I

    .line 27
    iget v0, p0, Lf/d/a/c/l1/z;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/d/a/c/l1/z;->q:I

    .line 28
    iget v1, p0, Lf/d/a/c/l1/z;->g:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lf/d/a/c/l1/z;->q:I

    .line 30
    :cond_0
    iget v0, p0, Lf/d/a/c/l1/z;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/d/a/c/l1/z;->r:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lf/d/a/c/l1/z;->r:I

    .line 32
    :cond_1
    iget p1, p0, Lf/d/a/c/l1/z;->o:I

    if-nez p1, :cond_3

    .line 33
    iget p1, p0, Lf/d/a/c/l1/z;->q:I

    if-nez p1, :cond_2

    iget p1, p0, Lf/d/a/c/l1/z;->g:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 34
    iget-object v0, p0, Lf/d/a/c/l1/z;->i:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lf/d/a/c/l1/z;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 35
    :cond_3
    iget-object p1, p0, Lf/d/a/c/l1/z;->i:[J

    iget v0, p0, Lf/d/a/c/l1/z;->q:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private declared-synchronized c(J)Z
    .locals 7

    monitor-enter p0

    .line 12
    :try_start_0
    iget v0, p0, Lf/d/a/c/l1/z;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Lf/d/a/c/l1/z;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 14
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lf/d/a/c/l1/z;->s:J

    iget v0, p0, Lf/d/a/c/l1/z;->r:I

    .line 15
    invoke-direct {p0, v0}, Lf/d/a/c/l1/z;->e(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 16
    monitor-exit p0

    return v1

    .line 17
    :cond_2
    :try_start_2
    iget v0, p0, Lf/d/a/c/l1/z;->o:I

    .line 18
    iget v1, p0, Lf/d/a/c/l1/z;->o:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lf/d/a/c/l1/z;->f(I)I

    move-result v1

    .line 19
    :cond_3
    :goto_0
    iget v3, p0, Lf/d/a/c/l1/z;->r:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lf/d/a/c/l1/z;->l:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 20
    iget v1, p0, Lf/d/a/c/l1/z;->g:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 21
    :cond_4
    iget p1, p0, Lf/d/a/c/l1/z;->p:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lf/d/a/c/l1/z;->d(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized c(Lf/d/a/c/f0;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lf/d/a/c/l1/z;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lf/d/a/c/l1/z;->w:Z

    .line 5
    iget-object v2, p0, Lf/d/a/c/l1/z;->x:Lf/d/a/c/f0;

    invoke-static {p1, v2}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    :try_start_2
    iget-object v1, p0, Lf/d/a/c/l1/z;->y:Lf/d/a/c/f0;

    invoke-static {p1, v1}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lf/d/a/c/l1/z;->y:Lf/d/a/c/f0;

    iput-object p1, p0, Lf/d/a/c/l1/z;->x:Lf/d/a/c/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v0

    .line 10
    :cond_2
    :try_start_3
    iput-object p1, p0, Lf/d/a/c/l1/z;->x:Lf/d/a/c/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(I)J
    .locals 7

    .line 2
    invoke-virtual {p0}, Lf/d/a/c/l1/z;->j()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 3
    iget v2, p0, Lf/d/a/c/l1/z;->o:I

    iget v3, p0, Lf/d/a/c/l1/z;->r:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/d/a/c/o1/e;->a(Z)V

    .line 4
    iget v2, p0, Lf/d/a/c/l1/z;->o:I

    sub-int/2addr v2, v0

    iput v2, p0, Lf/d/a/c/l1/z;->o:I

    .line 5
    iget-wide v3, p0, Lf/d/a/c/l1/z;->s:J

    invoke-direct {p0, v2}, Lf/d/a/c/l1/z;->e(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lf/d/a/c/l1/z;->t:J

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lf/d/a/c/l1/z;->u:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lf/d/a/c/l1/z;->u:Z

    .line 7
    iget p1, p0, Lf/d/a/c/l1/z;->o:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v1

    .line 8
    invoke-direct {p0, p1}, Lf/d/a/c/l1/z;->f(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lf/d/a/c/l1/z;->i:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lf/d/a/c/l1/z;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private e(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 2
    invoke-direct {p0, v2}, Lf/d/a/c/l1/z;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    iget-object v4, p0, Lf/d/a/c/l1/z;->l:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, Lf/d/a/c/l1/z;->k:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 5
    iget v2, p0, Lf/d/a/c/l1/z;->g:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private f(I)I
    .locals 1

    .line 2
    iget v0, p0, Lf/d/a/c/l1/z;->q:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lf/d/a/c/l1/z;->g:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private g(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/z;->c:Lf/d/a/c/g1/r;

    sget-object v1, Lf/d/a/c/g1/r;->a:Lf/d/a/c/g1/r;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/c/l1/z;->f:Lf/d/a/c/g1/p;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lf/d/a/c/g1/p;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lf/d/a/c/l1/z;->k:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/d/a/c/l1/z;->f:Lf/d/a/c/g1/p;

    .line 5
    invoke-interface {p1}, Lf/d/a/c/g1/p;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private declared-synchronized q()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lf/d/a/c/l1/z;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lf/d/a/c/l1/z;->o:I

    invoke-direct {p0, v0}, Lf/d/a/c/l1/z;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/c/l1/z;->r:I

    iget v1, p0, Lf/d/a/c/l1/z;->o:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/z;->f:Lf/d/a/c/g1/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/d/a/c/g1/p;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/d/a/c/l1/z;->f:Lf/d/a/c/g1/p;

    .line 4
    iput-object v0, p0, Lf/d/a/c/l1/z;->e:Lf/d/a/c/f0;

    :cond_0
    return-void
.end method

.method private declared-synchronized t()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lf/d/a/c/l1/z;->r:I

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/z;->a:Lf/d/a/c/l1/y;

    invoke-virtual {v0}, Lf/d/a/c/l1/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    iget v0, p0, Lf/d/a/c/l1/z;->o:I

    iget v1, p0, Lf/d/a/c/l1/z;->r:I

    sub-int/2addr v0, v1

    .line 30
    iget v1, p0, Lf/d/a/c/l1/z;->o:I

    iput v1, p0, Lf/d/a/c/l1/z;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)I
    .locals 8

    monitor-enter p0

    .line 21
    :try_start_0
    iget v0, p0, Lf/d/a/c/l1/z;->r:I

    invoke-direct {p0, v0}, Lf/d/a/c/l1/z;->f(I)I

    move-result v2

    .line 22
    invoke-direct {p0}, Lf/d/a/c/l1/z;->r()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/d/a/c/l1/z;->l:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lf/d/a/c/l1/z;->o:I

    iget v1, p0, Lf/d/a/c/l1/z;->r:I

    sub-int v3, v0, v1

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lf/d/a/c/l1/z;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 25
    monitor-exit p0

    return v7

    .line 26
    :cond_1
    :try_start_1
    iget p2, p0, Lf/d/a/c/l1/z;->r:I

    add-int/2addr p2, p1

    iput p2, p0, Lf/d/a/c/l1/z;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return p1

    .line 28
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;ZZJ)I
    .locals 8

    .line 8
    iget-object v7, p0, Lf/d/a/c/l1/z;->b:Lf/d/a/c/l1/z$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lf/d/a/c/l1/z;->a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;ZZJLf/d/a/c/l1/z$a;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 10
    invoke-virtual {p2}, Lf/d/a/c/f1/a;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lf/d/a/c/f1/e;->d()Z

    move-result p3

    if-nez p3, :cond_0

    .line 11
    iget-object p3, p0, Lf/d/a/c/l1/z;->a:Lf/d/a/c/l1/y;

    iget-object p4, p0, Lf/d/a/c/l1/z;->b:Lf/d/a/c/l1/z$a;

    invoke-virtual {p3, p2, p4}, Lf/d/a/c/l1/y;->a(Lf/d/a/c/f1/e;Lf/d/a/c/l1/z$a;)V

    :cond_0
    return p1
.end method

.method public final a(Lf/d/a/c/i1/i;IZ)I
    .locals 1

    .line 42
    iget-object v0, p0, Lf/d/a/c/l1/z;->a:Lf/d/a/c/l1/y;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/c/l1/y;->a(Lf/d/a/c/i1/i;IZ)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/z;->a:Lf/d/a/c/l1/y;

    invoke-direct {p0, p1}, Lf/d/a/c/l1/z;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/l1/y;->b(J)V

    return-void
.end method

.method public final a(JIIILf/d/a/c/i1/v$a;)V
    .locals 8

    .line 44
    iget-boolean v0, p0, Lf/d/a/c/l1/z;->A:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lf/d/a/c/l1/z;->B:Lf/d/a/c/f0;

    invoke-virtual {p0, v0}, Lf/d/a/c/l1/z;->a(Lf/d/a/c/f0;)V

    .line 46
    :cond_0
    iget-wide v0, p0, Lf/d/a/c/l1/z;->C:J

    add-long v2, p1, v0

    .line 47
    iget-boolean v0, p0, Lf/d/a/c/l1/z;->D:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0, v2, v3}, Lf/d/a/c/l1/z;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lf/d/a/c/l1/z;->D:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lf/d/a/c/l1/z;->a:Lf/d/a/c/l1/y;

    invoke-virtual {v0}, Lf/d/a/c/l1/y;->a()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, v2

    move v3, p3

    move v6, p4

    move-object v7, p6

    .line 51
    invoke-direct/range {v0 .. v7}, Lf/d/a/c/l1/z;->a(JIJILf/d/a/c/i1/v$a;)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 1

    .line 32
    iget-object v0, p0, Lf/d/a/c/l1/z;->a:Lf/d/a/c/l1/y;

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/a/c/l1/z;->b(JZZ)J

    move-result-wide p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lf/d/a/c/l1/y;->a(J)V

    return-void
.end method

.method public final a(Lf/d/a/c/f0;)V
    .locals 2

    .line 36
    invoke-virtual {p0, p1}, Lf/d/a/c/l1/z;->b(Lf/d/a/c/f0;)Lf/d/a/c/f0;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lf/d/a/c/l1/z;->A:Z

    .line 38
    iput-object p1, p0, Lf/d/a/c/l1/z;->B:Lf/d/a/c/f0;

    .line 39
    invoke-direct {p0, v0}, Lf/d/a/c/l1/z;->c(Lf/d/a/c/f0;)Z

    move-result p1

    .line 40
    iget-object v1, p0, Lf/d/a/c/l1/z;->d:Lf/d/a/c/l1/z$b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {v1, v0}, Lf/d/a/c/l1/z$b;->a(Lf/d/a/c/f0;)V

    :cond_0
    return-void
.end method

.method public final a(Lf/d/a/c/l1/z$b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lf/d/a/c/l1/z;->d:Lf/d/a/c/l1/z$b;

    return-void
.end method

.method public final a(Lf/d/a/c/o1/w;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lf/d/a/c/l1/z;->a:Lf/d/a/c/l1/y;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/l1/y;->a(Lf/d/a/c/o1/w;I)V

    return-void
.end method

.method public final declared-synchronized a(JZ)Z
    .locals 8

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lf/d/a/c/l1/z;->t()V

    .line 13
    iget v0, p0, Lf/d/a/c/l1/z;->r:I

    invoke-direct {p0, v0}, Lf/d/a/c/l1/z;->f(I)I

    move-result v2

    .line 14
    invoke-direct {p0}, Lf/d/a/c/l1/z;->r()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/d/a/c/l1/z;->l:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lf/d/a/c/l1/z;->t:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget p3, p0, Lf/d/a/c/l1/z;->o:I

    iget v0, p0, Lf/d/a/c/l1/z;->r:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lf/d/a/c/l1/z;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 17
    monitor-exit p0

    return v7

    .line 18
    :cond_1
    :try_start_1
    iget p2, p0, Lf/d/a/c/l1/z;->r:I

    add-int/2addr p2, p1

    iput p2, p0, Lf/d/a/c/l1/z;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 19
    monitor-exit p0

    return p1

    .line 20
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lf/d/a/c/l1/z;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lf/d/a/c/l1/z;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/d/a/c/l1/z;->x:Lf/d/a/c/f0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/d/a/c/l1/z;->x:Lf/d/a/c/f0;

    iget-object v0, p0, Lf/d/a/c/l1/z;->e:Lf/d/a/c/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 4
    :cond_2
    :try_start_1
    iget p1, p0, Lf/d/a/c/l1/z;->r:I

    invoke-direct {p0, p1}, Lf/d/a/c/l1/z;->f(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lf/d/a/c/l1/z;->n:[Lf/d/a/c/f0;

    aget-object v0, v0, p1

    iget-object v2, p0, Lf/d/a/c/l1/z;->e:Lf/d/a/c/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lf/d/a/c/l1/z;->g(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget v0, p0, Lf/d/a/c/l1/z;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 31
    monitor-exit p0

    return-wide v0

    .line 32
    :cond_0
    :try_start_1
    iget v0, p0, Lf/d/a/c/l1/z;->r:I

    invoke-direct {p0, v0}, Lf/d/a/c/l1/z;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Lf/d/a/c/f0;)Lf/d/a/c/f0;
    .locals 7

    .line 22
    iget-wide v0, p0, Lf/d/a/c/l1/z;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lf/d/a/c/f0;->m:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v2, v0

    .line 23
    invoke-virtual {p1, v2, v3}, Lf/d/a/c/f0;->a(J)Lf/d/a/c/f0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(J)V
    .locals 3

    .line 19
    iget-wide v0, p0, Lf/d/a/c/l1/z;->C:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 20
    iput-wide p1, p0, Lf/d/a/c/l1/z;->C:J

    .line 21
    invoke-virtual {p0}, Lf/d/a/c/l1/z;->k()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/z;->a:Lf/d/a/c/l1/y;

    invoke-virtual {v0}, Lf/d/a/c/l1/y;->b()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/d/a/c/l1/z;->o:I

    .line 3
    iput v0, p0, Lf/d/a/c/l1/z;->p:I

    .line 4
    iput v0, p0, Lf/d/a/c/l1/z;->q:I

    .line 5
    iput v0, p0, Lf/d/a/c/l1/z;->r:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lf/d/a/c/l1/z;->v:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, p0, Lf/d/a/c/l1/z;->s:J

    .line 8
    iput-wide v2, p0, Lf/d/a/c/l1/z;->t:J

    .line 9
    iput-boolean v0, p0, Lf/d/a/c/l1/z;->u:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf/d/a/c/l1/z;->y:Lf/d/a/c/f0;

    if-eqz p1, :cond_0

    .line 11
    iput-object v0, p0, Lf/d/a/c/l1/z;->B:Lf/d/a/c/f0;

    .line 12
    iput-object v0, p0, Lf/d/a/c/l1/z;->x:Lf/d/a/c/f0;

    .line 13
    iput-boolean v1, p0, Lf/d/a/c/l1/z;->w:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(I)Z
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lf/d/a/c/l1/z;->t()V

    .line 15
    iget v0, p0, Lf/d/a/c/l1/z;->p:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lf/d/a/c/l1/z;->p:I

    iget v1, p0, Lf/d/a/c/l1/z;->o:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lf/d/a/c/l1/z;->p:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf/d/a/c/l1/z;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 17
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/z;->a:Lf/d/a/c/l1/y;

    invoke-direct {p0}, Lf/d/a/c/l1/z;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/l1/y;->a(J)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/z;->a:Lf/d/a/c/l1/y;

    invoke-virtual {p0}, Lf/d/a/c/l1/z;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/l1/y;->a(J)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/l1/z;->p:I

    return v0
.end method

.method public final declared-synchronized f()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lf/d/a/c/l1/z;->o:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/l1/z;->l:[J

    iget v1, p0, Lf/d/a/c/l1/z;->q:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lf/d/a/c/l1/z;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/c/l1/z;->p:I

    iget v1, p0, Lf/d/a/c/l1/z;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized i()Lf/d/a/c/f0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/c/l1/z;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/l1/z;->x:Lf/d/a/c/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/c/l1/z;->p:I

    iget v1, p0, Lf/d/a/c/l1/z;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/l1/z;->A:Z

    return-void
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/c/l1/z;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/z;->f:Lf/d/a/c/g1/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/d/a/c/g1/p;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/c/l1/z;->f:Lf/d/a/c/g1/p;

    invoke-interface {v0}, Lf/d/a/c/g1/p;->getError()Lf/d/a/c/g1/p$a;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/g1/p$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/l1/z;->c()V

    .line 2
    invoke-direct {p0}, Lf/d/a/c/l1/z;->s()V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/d/a/c/l1/z;->b(Z)V

    .line 2
    invoke-direct {p0}, Lf/d/a/c/l1/z;->s()V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/d/a/c/l1/z;->b(Z)V

    return-void
.end method
