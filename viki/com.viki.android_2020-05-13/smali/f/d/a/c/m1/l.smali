.class public final Lf/d/a/c/m1/l;
.super Lf/d/a/c/t;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final l:Landroid/os/Handler;

.field private final m:Lf/d/a/c/m1/k;

.field private final n:Lf/d/a/c/m1/h;

.field private final o:Lf/d/a/c/g0;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lf/d/a/c/f0;

.field private t:Lf/d/a/c/m1/f;

.field private u:Lf/d/a/c/m1/i;

.field private v:Lf/d/a/c/m1/j;

.field private w:Lf/d/a/c/m1/j;

.field private x:I


# direct methods
.method public constructor <init>(Lf/d/a/c/m1/k;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/m1/h;->a:Lf/d/a/c/m1/h;

    invoke-direct {p0, p1, p2, v0}, Lf/d/a/c/m1/l;-><init>(Lf/d/a/c/m1/k;Landroid/os/Looper;Lf/d/a/c/m1/h;)V

    return-void
.end method

.method public constructor <init>(Lf/d/a/c/m1/k;Landroid/os/Looper;Lf/d/a/c/m1/h;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lf/d/a/c/t;-><init>(I)V

    .line 3
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/m1/k;

    iput-object p1, p0, Lf/d/a/c/m1/l;->m:Lf/d/a/c/m1/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lf/d/a/c/o1/i0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/d/a/c/m1/l;->l:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lf/d/a/c/m1/l;->n:Lf/d/a/c/m1/h;

    .line 6
    new-instance p1, Lf/d/a/c/g0;

    invoke-direct {p1}, Lf/d/a/c/g0;-><init>()V

    iput-object p1, p0, Lf/d/a/c/m1/l;->o:Lf/d/a/c/g0;

    return-void
.end method

.method private A()J
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/c/m1/l;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lf/d/a/c/m1/l;->v:Lf/d/a/c/m1/j;

    .line 2
    invoke-virtual {v1}, Lf/d/a/c/m1/j;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/m1/l;->v:Lf/d/a/c/m1/j;

    iget v1, p0, Lf/d/a/c/m1/l;->x:I

    .line 3
    invoke-virtual {v0, v1}, Lf/d/a/c/m1/j;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/d/a/c/m1/l;->u:Lf/d/a/c/m1/i;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lf/d/a/c/m1/l;->x:I

    .line 3
    iget-object v1, p0, Lf/d/a/c/m1/l;->v:Lf/d/a/c/m1/j;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lf/d/a/c/f1/f;->release()V

    .line 5
    iput-object v0, p0, Lf/d/a/c/m1/l;->v:Lf/d/a/c/m1/j;

    .line 6
    :cond_0
    iget-object v1, p0, Lf/d/a/c/m1/l;->w:Lf/d/a/c/m1/j;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lf/d/a/c/f1/f;->release()V

    .line 8
    iput-object v0, p0, Lf/d/a/c/m1/l;->w:Lf/d/a/c/m1/j;

    :cond_1
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/m1/l;->B()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/m1/l;->t:Lf/d/a/c/m1/f;

    invoke-interface {v0}, Lf/d/a/c/f1/c;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/d/a/c/m1/l;->t:Lf/d/a/c/m1/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/d/a/c/m1/l;->r:I

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/d/a/c/m1/l;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/m1/l;->n:Lf/d/a/c/m1/h;

    iget-object v1, p0, Lf/d/a/c/m1/l;->s:Lf/d/a/c/f0;

    invoke-interface {v0, v1}, Lf/d/a/c/m1/h;->b(Lf/d/a/c/f0;)Lf/d/a/c/m1/f;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/m1/l;->t:Lf/d/a/c/m1/f;

    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/m1/l;->z()V

    .line 2
    iget v0, p0, Lf/d/a/c/m1/l;->r:I

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/d/a/c/m1/l;->D()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lf/d/a/c/m1/l;->B()V

    .line 5
    iget-object v0, p0, Lf/d/a/c/m1/l;->t:Lf/d/a/c/m1/f;

    invoke-interface {v0}, Lf/d/a/c/f1/c;->flush()V

    :goto_0
    return-void
.end method

.method private a(Lf/d/a/c/m1/g;)V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/a/c/m1/l;->s:Lf/d/a/c/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lf/d/a/c/o1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-direct {p0}, Lf/d/a/c/m1/l;->E()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/d/a/c/m1/b;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lf/d/a/c/m1/l;->m:Lf/d/a/c/m1/k;

    invoke-interface {v0, p1}, Lf/d/a/c/m1/k;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/d/a/c/m1/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/a/c/m1/l;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lf/d/a/c/m1/l;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/c/m1/l;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/f0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/m1/l;->n:Lf/d/a/c/m1/h;

    invoke-interface {v0, p1}, Lf/d/a/c/m1/h;->a(Lf/d/a/c/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lf/d/a/c/f0;->l:Lf/d/a/c/g1/n;

    .line 3
    invoke-static {v0, p1}, Lf/d/a/c/t;->a(Lf/d/a/c/g1/r;Lf/d/a/c/g1/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    :goto_0
    invoke-static {p1}, Lf/d/a/c/u0;->a(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p1, Lf/d/a/c/f0;->i:Ljava/lang/String;

    invoke-static {p1}, Lf/d/a/c/o1/s;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lf/d/a/c/u0;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lf/d/a/c/u0;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 8

    .line 15
    iget-boolean p3, p0, Lf/d/a/c/m1/l;->q:Z

    if-eqz p3, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lf/d/a/c/m1/l;->w:Lf/d/a/c/m1/j;

    if-nez p3, :cond_1

    .line 17
    iget-object p3, p0, Lf/d/a/c/m1/l;->t:Lf/d/a/c/m1/f;

    invoke-interface {p3, p1, p2}, Lf/d/a/c/m1/f;->a(J)V

    .line 18
    :try_start_0
    iget-object p3, p0, Lf/d/a/c/m1/l;->t:Lf/d/a/c/m1/f;

    invoke-interface {p3}, Lf/d/a/c/f1/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/d/a/c/m1/j;

    iput-object p3, p0, Lf/d/a/c/m1/l;->w:Lf/d/a/c/m1/j;
    :try_end_0
    .catch Lf/d/a/c/m1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-direct {p0, p1}, Lf/d/a/c/m1/l;->a(Lf/d/a/c/m1/g;)V

    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/d/a/c/t;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object p3, p0, Lf/d/a/c/m1/l;->v:Lf/d/a/c/m1/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 22
    invoke-direct {p0}, Lf/d/a/c/m1/l;->A()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 23
    iget p3, p0, Lf/d/a/c/m1/l;->x:I

    add-int/2addr p3, v1

    iput p3, p0, Lf/d/a/c/m1/l;->x:I

    .line 24
    invoke-direct {p0}, Lf/d/a/c/m1/l;->A()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 25
    :cond_4
    iget-object v2, p0, Lf/d/a/c/m1/l;->w:Lf/d/a/c/m1/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2}, Lf/d/a/c/f1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 27
    invoke-direct {p0}, Lf/d/a/c/m1/l;->A()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 28
    iget v2, p0, Lf/d/a/c/m1/l;->r:I

    if-ne v2, p4, :cond_5

    .line 29
    invoke-direct {p0}, Lf/d/a/c/m1/l;->D()V

    goto :goto_2

    .line 30
    :cond_5
    invoke-direct {p0}, Lf/d/a/c/m1/l;->B()V

    .line 31
    iput-boolean v1, p0, Lf/d/a/c/m1/l;->q:Z

    goto :goto_2

    .line 32
    :cond_6
    iget-object v2, p0, Lf/d/a/c/m1/l;->w:Lf/d/a/c/m1/j;

    iget-wide v4, v2, Lf/d/a/c/f1/f;->timeUs:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 33
    iget-object p3, p0, Lf/d/a/c/m1/l;->v:Lf/d/a/c/m1/j;

    if-eqz p3, :cond_7

    .line 34
    invoke-virtual {p3}, Lf/d/a/c/f1/f;->release()V

    .line 35
    :cond_7
    iget-object p3, p0, Lf/d/a/c/m1/l;->w:Lf/d/a/c/m1/j;

    iput-object p3, p0, Lf/d/a/c/m1/l;->v:Lf/d/a/c/m1/j;

    .line 36
    iput-object v3, p0, Lf/d/a/c/m1/l;->w:Lf/d/a/c/m1/j;

    .line 37
    invoke-virtual {p3, p1, p2}, Lf/d/a/c/m1/j;->a(J)I

    move-result p3

    iput p3, p0, Lf/d/a/c/m1/l;->x:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 38
    iget-object p3, p0, Lf/d/a/c/m1/l;->v:Lf/d/a/c/m1/j;

    invoke-virtual {p3, p1, p2}, Lf/d/a/c/m1/j;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/c/m1/l;->b(Ljava/util/List;)V

    .line 39
    :cond_9
    iget p1, p0, Lf/d/a/c/m1/l;->r:I

    if-ne p1, p4, :cond_a

    return-void

    .line 40
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lf/d/a/c/m1/l;->p:Z

    if-nez p1, :cond_f

    .line 41
    iget-object p1, p0, Lf/d/a/c/m1/l;->u:Lf/d/a/c/m1/i;

    if-nez p1, :cond_b

    .line 42
    iget-object p1, p0, Lf/d/a/c/m1/l;->t:Lf/d/a/c/m1/f;

    invoke-interface {p1}, Lf/d/a/c/f1/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/m1/i;

    iput-object p1, p0, Lf/d/a/c/m1/l;->u:Lf/d/a/c/m1/i;

    if-nez p1, :cond_b

    return-void

    .line 43
    :cond_b
    iget p1, p0, Lf/d/a/c/m1/l;->r:I

    if-ne p1, v1, :cond_c

    .line 44
    iget-object p1, p0, Lf/d/a/c/m1/l;->u:Lf/d/a/c/m1/i;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lf/d/a/c/f1/a;->setFlags(I)V

    .line 45
    iget-object p1, p0, Lf/d/a/c/m1/l;->t:Lf/d/a/c/m1/f;

    iget-object p2, p0, Lf/d/a/c/m1/l;->u:Lf/d/a/c/m1/i;

    invoke-interface {p1, p2}, Lf/d/a/c/f1/c;->a(Ljava/lang/Object;)V

    .line 46
    iput-object v3, p0, Lf/d/a/c/m1/l;->u:Lf/d/a/c/m1/i;

    .line 47
    iput p4, p0, Lf/d/a/c/m1/l;->r:I

    return-void

    .line 48
    :cond_c
    iget-object p1, p0, Lf/d/a/c/m1/l;->o:Lf/d/a/c/g0;

    iget-object p2, p0, Lf/d/a/c/m1/l;->u:Lf/d/a/c/m1/i;

    invoke-virtual {p0, p1, p2, v0}, Lf/d/a/c/t;->a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 49
    iget-object p1, p0, Lf/d/a/c/m1/l;->u:Lf/d/a/c/m1/i;

    invoke-virtual {p1}, Lf/d/a/c/f1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 50
    iput-boolean v1, p0, Lf/d/a/c/m1/l;->p:Z

    goto :goto_4

    .line 51
    :cond_d
    iget-object p1, p0, Lf/d/a/c/m1/l;->u:Lf/d/a/c/m1/i;

    iget-object p2, p0, Lf/d/a/c/m1/l;->o:Lf/d/a/c/g0;

    iget-object p2, p2, Lf/d/a/c/g0;->c:Lf/d/a/c/f0;

    iget-wide p2, p2, Lf/d/a/c/f0;->m:J

    iput-wide p2, p1, Lf/d/a/c/m1/i;->g:J

    .line 52
    iget-object p1, p0, Lf/d/a/c/m1/l;->u:Lf/d/a/c/m1/i;

    invoke-virtual {p1}, Lf/d/a/c/f1/e;->b()V

    .line 53
    :goto_4
    iget-object p1, p0, Lf/d/a/c/m1/l;->t:Lf/d/a/c/m1/f;

    iget-object p2, p0, Lf/d/a/c/m1/l;->u:Lf/d/a/c/m1/i;

    invoke-interface {p1, p2}, Lf/d/a/c/f1/c;->a(Ljava/lang/Object;)V

    .line 54
    iput-object v3, p0, Lf/d/a/c/m1/l;->u:Lf/d/a/c/m1/i;
    :try_end_1
    .catch Lf/d/a/c/m1/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 55
    invoke-direct {p0, p1}, Lf/d/a/c/m1/l;->a(Lf/d/a/c/m1/g;)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lf/d/a/c/m1/l;->p:Z

    .line 13
    iput-boolean p1, p0, Lf/d/a/c/m1/l;->q:Z

    .line 14
    invoke-direct {p0}, Lf/d/a/c/m1/l;->E()V

    return-void
.end method

.method protected a([Lf/d/a/c/f0;J)V
    .locals 0

    const/4 p2, 0x0

    .line 8
    aget-object p1, p1, p2

    iput-object p1, p0, Lf/d/a/c/m1/l;->s:Lf/d/a/c/f0;

    .line 9
    iget-object p2, p0, Lf/d/a/c/m1/l;->t:Lf/d/a/c/m1/f;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lf/d/a/c/m1/l;->r:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lf/d/a/c/m1/l;->n:Lf/d/a/c/m1/h;

    invoke-interface {p2, p1}, Lf/d/a/c/m1/h;->b(Lf/d/a/c/f0;)Lf/d/a/c/m1/f;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/m1/l;->t:Lf/d/a/c/m1/f;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/m1/l;->q:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lf/d/a/c/m1/l;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/d/a/c/m1/l;->s:Lf/d/a/c/f0;

    .line 2
    invoke-direct {p0}, Lf/d/a/c/m1/l;->z()V

    .line 3
    invoke-direct {p0}, Lf/d/a/c/m1/l;->C()V

    return-void
.end method
