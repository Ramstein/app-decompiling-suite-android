.class public Lf/d/a/c/d1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/q0$a;
.implements Lf/d/a/c/k1/c;
.implements Lf/d/a/c/e1/m;
.implements Lcom/google/android/exoplayer2/video/s;
.implements Lf/d/a/c/l1/v;
.implements Lcom/google/android/exoplayer2/upstream/f$a;
.implements Lf/d/a/c/g1/l;
.implements Lcom/google/android/exoplayer2/video/r;
.implements Lf/d/a/c/e1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/d1/a$a;,
        Lf/d/a/c/d1/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/d/a/c/d1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/d/a/c/o1/f;

.field private final c:Lf/d/a/c/a1$c;

.field private final d:Lf/d/a/c/d1/a$b;

.field private e:Lf/d/a/c/q0;


# direct methods
.method public constructor <init>(Lf/d/a/c/o1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/o1/f;

    iput-object p1, p0, Lf/d/a/c/d1/a;->b:Lf/d/a/c/o1/f;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance p1, Lf/d/a/c/d1/a$b;

    invoke-direct {p1}, Lf/d/a/c/d1/a$b;-><init>()V

    iput-object p1, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    .line 5
    new-instance p1, Lf/d/a/c/a1$c;

    invoke-direct {p1}, Lf/d/a/c/a1$c;-><init>()V

    iput-object p1, p0, Lf/d/a/c/d1/a;->c:Lf/d/a/c/a1$c;

    return-void
.end method

.method private a(Lf/d/a/c/d1/a$a;)Lf/d/a/c/d1/c$a;
    .locals 2

    .line 88
    iget-object v0, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 89
    iget-object p1, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    invoke-interface {p1}, Lf/d/a/c/q0;->k()I

    move-result p1

    .line 90
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0, p1}, Lf/d/a/c/d1/a$b;->b(I)Lf/d/a/c/d1/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    invoke-interface {v0}, Lf/d/a/c/q0;->r()Lf/d/a/c/a1;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lf/d/a/c/a1;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, Lf/d/a/c/a1;->a:Lf/d/a/c/a1;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lf/d/a/c/d1/a;->a(Lf/d/a/c/a1;ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    .line 94
    :cond_3
    iget-object v0, p1, Lf/d/a/c/d1/a$a;->b:Lf/d/a/c/a1;

    iget v1, p1, Lf/d/a/c/d1/a$a;->c:I

    iget-object p1, p1, Lf/d/a/c/d1/a$a;->a:Lf/d/a/c/l1/u$a;

    invoke-virtual {p0, v0, v1, p1}, Lf/d/a/c/d1/a;->a(Lf/d/a/c/a1;ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    return-object p1
.end method

.method private d(ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0, p2}, Lf/d/a/c/d1/a$b;->a(Lf/d/a/c/l1/u$a;)Lf/d/a/c/d1/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lf/d/a/c/d1/a;->a(Lf/d/a/c/d1/a$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lf/d/a/c/a1;->a:Lf/d/a/c/a1;

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lf/d/a/c/d1/a;->a(Lf/d/a/c/a1;ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :cond_1
    iget-object p2, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    invoke-interface {p2}, Lf/d/a/c/q0;->r()Lf/d/a/c/a1;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lf/d/a/c/a1;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget-object p2, Lf/d/a/c/a1;->a:Lf/d/a/c/a1;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lf/d/a/c/d1/a;->a(Lf/d/a/c/a1;ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    return-object p1
.end method

.method private i()Lf/d/a/c/d1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0}, Lf/d/a/c/d1/a$b;->a()Lf/d/a/c/d1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/c/d1/a;->a(Lf/d/a/c/d1/a$a;)Lf/d/a/c/d1/c$a;

    move-result-object v0

    return-object v0
.end method

.method private j()Lf/d/a/c/d1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0}, Lf/d/a/c/d1/a$b;->b()Lf/d/a/c/d1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/c/d1/a;->a(Lf/d/a/c/d1/a$a;)Lf/d/a/c/d1/c$a;

    move-result-object v0

    return-object v0
.end method

.method private k()Lf/d/a/c/d1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0}, Lf/d/a/c/d1/a$b;->c()Lf/d/a/c/d1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/c/d1/a;->a(Lf/d/a/c/d1/a$a;)Lf/d/a/c/d1/c$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lf/d/a/c/d1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0}, Lf/d/a/c/d1/a$b;->d()Lf/d/a/c/d1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/c/d1/a;->a(Lf/d/a/c/d1/a$a;)Lf/d/a/c/d1/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lf/d/a/c/a1;ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lf/d/a/c/a1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    .line 75
    iget-object p3, p0, Lf/d/a/c/d1/a;->b:Lf/d/a/c/o1/f;

    invoke-interface {p3}, Lf/d/a/c/o1/f;->a()J

    move-result-wide v1

    .line 76
    iget-object p3, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    .line 77
    invoke-interface {p3}, Lf/d/a/c/q0;->r()Lf/d/a/c/a1;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    invoke-interface {p3}, Lf/d/a/c/q0;->k()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v5}, Lf/d/a/c/l1/u$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 79
    iget-object p3, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    .line 80
    invoke-interface {p3}, Lf/d/a/c/q0;->p()I

    move-result p3

    iget v4, v5, Lf/d/a/c/l1/u$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    .line 81
    invoke-interface {p3}, Lf/d/a/c/q0;->i()I

    move-result p3

    iget v4, v5, Lf/d/a/c/l1/u$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 82
    iget-object p3, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    invoke-interface {p3}, Lf/d/a/c/q0;->a()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 83
    iget-object p3, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    invoke-interface {p3}, Lf/d/a/c/q0;->m()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1}, Lf/d/a/c/a1;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lf/d/a/c/d1/a;->c:Lf/d/a/c/a1$c;

    invoke-virtual {p1, p2, p3}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$c;)Lf/d/a/c/a1$c;

    move-result-object p3

    invoke-virtual {p3}, Lf/d/a/c/a1$c;->a()J

    move-result-wide v6

    .line 85
    :cond_6
    :goto_2
    new-instance p3, Lf/d/a/c/d1/c$a;

    iget-object v0, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    .line 86
    invoke-interface {v0}, Lf/d/a/c/q0;->a()J

    move-result-wide v8

    iget-object v0, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    .line 87
    invoke-interface {v0}, Lf/d/a/c/q0;->e()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lf/d/a/c/d1/c$a;-><init>(JLf/d/a/c/a1;ILf/d/a/c/l1/u$a;JJJ)V

    return-object p3
.end method

.method public final a()V
    .locals 3

    .line 71
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 73
    invoke-interface {v2, v0}, Lf/d/a/c/d1/c;->c(Lf/d/a/c/d1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 11
    invoke-interface {v2, v0, p1}, Lf/d/a/c/d1/c;->e(Lf/d/a/c/d1/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 32
    invoke-interface {v2, v0, p1, p2}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 8

    .line 27
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object v6

    .line 28
    iget-object v0, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    .line 21
    invoke-direct {p0}, Lf/d/a/c/d1/a;->i()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 23
    invoke-interface {v2, v0, p1, p2, p3}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 65
    invoke-direct {p0}, Lf/d/a/c/d1/a;->j()Lf/d/a/c/d1/c$a;

    move-result-object v7

    .line 66
    iget-object v0, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 67
    invoke-interface/range {v0 .. v6}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILf/d/a/c/l1/u$a;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0, p2}, Lf/d/a/c/d1/a$b;->c(Lf/d/a/c/l1/u$a;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lf/d/a/c/d1/a;->d(ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    .line 42
    invoke-interface {v0, p1}, Lf/d/a/c/d1/c;->i(Lf/d/a/c/d1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILf/d/a/c/l1/u$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Lf/d/a/c/d1/a;->d(ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    .line 35
    invoke-interface {v0, p1, p3, p4}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILf/d/a/c/l1/u$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;Ljava/io/IOException;Z)V
    .locals 6

    .line 36
    invoke-direct {p0, p1, p2}, Lf/d/a/c/d1/a;->d(ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 38
    invoke-interface/range {v0 .. v5}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILf/d/a/c/l1/u$a;Lf/d/a/c/l1/v$c;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Lf/d/a/c/d1/a;->d(ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    .line 45
    invoke-interface {v0, p1, p3}, Lf/d/a/c/d1/c;->b(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 26
    invoke-interface {v2, v0, p1}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/d/a/c/a0;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Lf/d/a/c/d1/a;->i()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 61
    invoke-interface {v2, v0, p1}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;Lf/d/a/c/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/d/a/c/a1;I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0, p1}, Lf/d/a/c/d1/a$b;->a(Lf/d/a/c/a1;)V

    .line 47
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/d1/c;

    .line 49
    invoke-interface {v1, p1, p2}, Lf/d/a/c/d1/c;->d(Lf/d/a/c/d1/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lf/d/a/c/a1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/a1;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lf/d/a/c/e1/i;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 14
    invoke-interface {v2, v0, p1}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;Lf/d/a/c/e1/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/d/a/c/f0;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    const/4 v3, 0x2

    .line 20
    invoke-interface {v2, v0, v3, p1}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;ILf/d/a/c/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/d/a/c/f1/d;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lf/d/a/c/d1/a;->i()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v2, v0, v3, p1}, Lf/d/a/c/d1/c;->b(Lf/d/a/c/d1/c$a;ILf/d/a/c/f1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 52
    invoke-interface {v2, v0, p1, p2}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lf/d/a/c/o0;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 64
    invoke-interface {v2, v0, p1}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;Lf/d/a/c/o0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/q0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    .line 3
    invoke-static {v0}, Lf/d/a/c/d1/a$b;->a(Lf/d/a/c/d1/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {v0}, Lf/d/a/c/o1/e;->b(Z)V

    .line 5
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/q0;

    iput-object p1, p0, Lf/d/a/c/d1/a;->e:Lf/d/a/c/q0;

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 70
    invoke-interface {v2, v0, p1}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 15
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 55
    invoke-interface {v2, v0, p1}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .line 56
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 58
    invoke-interface {v2, v0, p1, p2}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 32
    invoke-interface {v2, v0}, Lf/d/a/c/d1/c;->e(Lf/d/a/c/d1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 26
    invoke-interface {v2, v0, p1}, Lf/d/a/c/d1/c;->b(Lf/d/a/c/d1/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object v7

    .line 12
    iget-object v0, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 13
    invoke-interface/range {v0 .. v6}, Lf/d/a/c/d1/c;->b(Lf/d/a/c/d1/c$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILf/d/a/c/l1/u$a;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lf/d/a/c/d1/a;->d(ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0, p2}, Lf/d/a/c/d1/a$b;->b(Lf/d/a/c/l1/u$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    .line 17
    invoke-interface {v0, p1}, Lf/d/a/c/d1/c;->d(Lf/d/a/c/d1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILf/d/a/c/l1/u$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lf/d/a/c/d1/a;->d(ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    .line 20
    invoke-interface {v0, p1, p3, p4}, Lf/d/a/c/d1/c;->b(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILf/d/a/c/l1/u$a;Lf/d/a/c/l1/v$c;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Lf/d/a/c/d1/a;->d(ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    .line 23
    invoke-interface {v0, p1, p3}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/d/a/c/d1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lf/d/a/c/f0;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v0, v3, p1}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;ILf/d/a/c/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lf/d/a/c/f1/d;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v2, v0, v3, p1}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;ILf/d/a/c/f1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 29
    invoke-interface {v2, v0, p1}, Lf/d/a/c/d1/c;->b(Lf/d/a/c/d1/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 18
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0}, Lf/d/a/c/d1/a$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0}, Lf/d/a/c/d1/a$b;->f()V

    .line 20
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 22
    invoke-interface {v2, v0}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 14
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0, p1}, Lf/d/a/c/d1/a$b;->a(I)V

    .line 15
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 17
    invoke-interface {v2, v0, p1}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILf/d/a/c/l1/u$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/d1/a$b;->a(ILf/d/a/c/l1/u$a;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lf/d/a/c/d1/a;->d(ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    .line 7
    invoke-interface {v0, p1}, Lf/d/a/c/d1/c;->f(Lf/d/a/c/d1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILf/d/a/c/l1/u$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lf/d/a/c/d1/a;->d(ILf/d/a/c/l1/u$a;)Lf/d/a/c/d1/c$a;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/c;

    .line 10
    invoke-interface {v0, p1, p3, p4}, Lf/d/a/c/d1/c;->c(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lf/d/a/c/f1/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lf/d/a/c/d1/c;->a(Lf/d/a/c/d1/c$a;ILf/d/a/c/f1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 13
    invoke-interface {v2, v0, p1}, Lf/d/a/c/d1/c;->c(Lf/d/a/c/d1/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Lf/d/a/c/f1/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/d/a/c/d1/a;->i()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lf/d/a/c/d1/c;->b(Lf/d/a/c/d1/c$a;ILf/d/a/c/f1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/d/a/c/d1/a;->i()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 3
    invoke-interface {v2, v0}, Lf/d/a/c/d1/c;->b(Lf/d/a/c/d1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/d/a/c/d1/a;->l()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 3
    invoke-interface {v2, v0}, Lf/d/a/c/d1/c;->h(Lf/d/a/c/d1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v0}, Lf/d/a/c/d1/a$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    invoke-virtual {v1}, Lf/d/a/c/d1/a$b;->g()V

    .line 4
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 5
    invoke-interface {v2, v0}, Lf/d/a/c/d1/c;->g(Lf/d/a/c/d1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/d/a/c/d1/a;->d:Lf/d/a/c/d1/a$b;

    .line 2
    invoke-static {v1}, Lf/d/a/c/d1/a$b;->a(Lf/d/a/c/d1/a$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/d1/a$a;

    .line 4
    iget v2, v1, Lf/d/a/c/d1/a$a;->c:I

    iget-object v1, v1, Lf/d/a/c/d1/a$a;->a:Lf/d/a/c/l1/u$a;

    invoke-virtual {p0, v2, v1}, Lf/d/a/c/d1/a;->b(ILf/d/a/c/l1/u$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/d/a/c/d1/a;->k()Lf/d/a/c/d1/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/d/a/c/d1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/d1/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lf/d/a/c/d1/c;->c(Lf/d/a/c/d1/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
