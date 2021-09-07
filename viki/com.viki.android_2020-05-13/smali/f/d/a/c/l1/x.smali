.class public final Lf/d/a/c/l1/x;
.super Lf/d/a/c/l1/l;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/l1/w$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/l1/x$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Lcom/google/android/exoplayer2/upstream/i$a;

.field private final h:Lf/d/a/c/i1/l;

.field private final i:Lf/d/a/c/g1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/r;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/lang/Object;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/upstream/w;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i$a;Lf/d/a/c/i1/l;Lf/d/a/c/g1/r;Lcom/google/android/exoplayer2/upstream/r;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/i$a;",
            "Lf/d/a/c/i1/l;",
            "Lf/d/a/c/g1/r<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/r;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/a/c/l1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/l1/x;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lf/d/a/c/l1/x;->g:Lcom/google/android/exoplayer2/upstream/i$a;

    .line 4
    iput-object p3, p0, Lf/d/a/c/l1/x;->h:Lf/d/a/c/i1/l;

    .line 5
    iput-object p4, p0, Lf/d/a/c/l1/x;->i:Lf/d/a/c/g1/r;

    .line 6
    iput-object p5, p0, Lf/d/a/c/l1/x;->j:Lcom/google/android/exoplayer2/upstream/r;

    .line 7
    iput-object p6, p0, Lf/d/a/c/l1/x;->k:Ljava/lang/String;

    .line 8
    iput p7, p0, Lf/d/a/c/l1/x;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lf/d/a/c/l1/x;->n:J

    .line 10
    iput-object p8, p0, Lf/d/a/c/l1/x;->m:Ljava/lang/Object;

    return-void
.end method

.method private b(JZZ)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lf/d/a/c/l1/x;->n:J

    .line 2
    iput-boolean p3, p0, Lf/d/a/c/l1/x;->o:Z

    .line 3
    iput-boolean p4, p0, Lf/d/a/c/l1/x;->p:Z

    .line 4
    new-instance p1, Lf/d/a/c/l1/c0;

    iget-wide v1, p0, Lf/d/a/c/l1/x;->n:J

    iget-boolean v3, p0, Lf/d/a/c/l1/x;->o:Z

    iget-boolean v5, p0, Lf/d/a/c/l1/x;->p:Z

    iget-object v7, p0, Lf/d/a/c/l1/x;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lf/d/a/c/l1/c0;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/d/a/c/l1/l;->a(Lf/d/a/c/a1;)V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/l1/u$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/d/a/c/l1/t;
    .locals 11

    .line 4
    iget-object p3, p0, Lf/d/a/c/l1/x;->g:Lcom/google/android/exoplayer2/upstream/i$a;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/i$a;->a()Lcom/google/android/exoplayer2/upstream/i;

    move-result-object v2

    .line 5
    iget-object p3, p0, Lf/d/a/c/l1/x;->q:Lcom/google/android/exoplayer2/upstream/w;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/upstream/i;->a(Lcom/google/android/exoplayer2/upstream/w;)V

    .line 7
    :cond_0
    new-instance p3, Lf/d/a/c/l1/w;

    iget-object v1, p0, Lf/d/a/c/l1/x;->f:Landroid/net/Uri;

    iget-object p4, p0, Lf/d/a/c/l1/x;->h:Lf/d/a/c/i1/l;

    .line 8
    invoke-interface {p4}, Lf/d/a/c/i1/l;->a()[Lf/d/a/c/i1/h;

    move-result-object v3

    iget-object v4, p0, Lf/d/a/c/l1/x;->i:Lf/d/a/c/g1/r;

    iget-object v5, p0, Lf/d/a/c/l1/x;->j:Lcom/google/android/exoplayer2/upstream/r;

    .line 9
    invoke-virtual {p0, p1}, Lf/d/a/c/l1/l;->a(Lf/d/a/c/l1/u$a;)Lf/d/a/c/l1/v$a;

    move-result-object v6

    iget-object v9, p0, Lf/d/a/c/l1/x;->k:Ljava/lang/String;

    iget v10, p0, Lf/d/a/c/l1/x;->l:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lf/d/a/c/l1/w;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/i;[Lf/d/a/c/i1/h;Lf/d/a/c/g1/r;Lcom/google/android/exoplayer2/upstream/r;Lf/d/a/c/l1/v$a;Lf/d/a/c/l1/w$c;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V

    return-object p3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 11
    iget-wide p1, p0, Lf/d/a/c/l1/x;->n:J

    .line 12
    :cond_0
    iget-wide v0, p0, Lf/d/a/c/l1/x;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lf/d/a/c/l1/x;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lf/d/a/c/l1/x;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/a/c/l1/x;->b(JZZ)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/w;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf/d/a/c/l1/x;->q:Lcom/google/android/exoplayer2/upstream/w;

    .line 2
    iget-object p1, p0, Lf/d/a/c/l1/x;->i:Lf/d/a/c/g1/r;

    invoke-interface {p1}, Lf/d/a/c/g1/r;->prepare()V

    .line 3
    iget-wide v0, p0, Lf/d/a/c/l1/x;->n:J

    iget-boolean p1, p0, Lf/d/a/c/l1/x;->o:Z

    iget-boolean v2, p0, Lf/d/a/c/l1/x;->p:Z

    invoke-direct {p0, v0, v1, p1, v2}, Lf/d/a/c/l1/x;->b(JZZ)V

    return-void
.end method

.method public a(Lf/d/a/c/l1/t;)V
    .locals 0

    .line 10
    check-cast p1, Lf/d/a/c/l1/w;

    invoke-virtual {p1}, Lf/d/a/c/l1/w;->l()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/x;->i:Lf/d/a/c/g1/r;

    invoke-interface {v0}, Lf/d/a/c/g1/r;->release()V

    return-void
.end method
