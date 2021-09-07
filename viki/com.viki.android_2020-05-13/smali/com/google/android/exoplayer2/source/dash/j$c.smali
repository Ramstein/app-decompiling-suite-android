.class public final Lcom/google/android/exoplayer2/source/dash/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/d/a/c/l1/z;

.field private final b:Lf/d/a/c/g0;

.field private final c:Lf/d/a/c/k1/b;

.field final synthetic d:Lcom/google/android/exoplayer2/source/dash/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/j;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lf/d/a/c/l1/z;

    invoke-static {}, Lf/d/a/c/g1/q;->a()Lf/d/a/c/g1/r;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lf/d/a/c/l1/z;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lf/d/a/c/g1/r;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/d/a/c/l1/z;

    .line 3
    new-instance p1, Lf/d/a/c/g0;

    invoke-direct {p1}, Lf/d/a/c/g0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->b:Lf/d/a/c/g0;

    .line 4
    new-instance p1, Lf/d/a/c/k1/b;

    invoke-direct {p1}, Lf/d/a/c/k1/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lf/d/a/c/k1/b;

    return-void
.end method

.method private a(JJ)V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/j$a;-><init>(JJ)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j;->b(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/j;->b(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(JLf/d/a/c/k1/d/a;)V
    .locals 4

    .line 9
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lf/d/a/c/k1/d/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j$c;->a(JJ)V

    return-void
.end method

.method private b()Lf/d/a/c/k1/b;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lf/d/a/c/k1/b;

    invoke-virtual {v0}, Lf/d/a/c/f1/e;->clear()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/d/a/c/l1/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->b:Lf/d/a/c/g0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lf/d/a/c/k1/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lf/d/a/c/l1/z;->a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lf/d/a/c/k1/b;

    invoke-virtual {v0}, Lf/d/a/c/f1/e;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->c:Lf/d/a/c/k1/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/d/a/c/l1/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/d/a/c/l1/z;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j$c;->b()Lf/d/a/c/k1/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v2, v0, Lf/d/a/c/f1/e;->d:J

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lcom/google/android/exoplayer2/source/dash/j;)Lf/d/a/c/k1/d/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf/d/a/c/k1/d/b;->a(Lf/d/a/c/k1/b;)Lf/d/a/c/k1/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lf/d/a/c/k1/a;->a(I)Lf/d/a/c/k1/a$b;

    move-result-object v0

    check-cast v0, Lf/d/a/c/k1/d/a;

    .line 6
    iget-object v1, v0, Lf/d/a/c/k1/d/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lf/d/a/c/k1/d/a;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/j$c;->a(JLf/d/a/c/k1/d/a;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/d/a/c/l1/z;

    invoke-virtual {v0}, Lf/d/a/c/l1/z;->d()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;IZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/d/a/c/l1/z;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/c/l1/z;->a(Lf/d/a/c/i1/i;IZ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/d/a/c/l1/z;

    invoke-virtual {v0}, Lf/d/a/c/l1/z;->o()V

    return-void
.end method

.method public a(JIIILf/d/a/c/i1/v$a;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/d/a/c/l1/z;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lf/d/a/c/l1/z;->a(JIIILf/d/a/c/i1/v$a;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j$c;->c()V

    return-void
.end method

.method public a(Lf/d/a/c/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/d/a/c/l1/z;

    invoke-virtual {v0, p1}, Lf/d/a/c/l1/z;->a(Lf/d/a/c/f0;)V

    return-void
.end method

.method public a(Lf/d/a/c/o1/w;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->a:Lf/d/a/c/l1/z;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/l1/z;->a(Lf/d/a/c/o1/w;I)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Lf/d/a/c/l1/h0/d;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->a(Lf/d/a/c/l1/h0/d;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/d/a/c/l1/h0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->d:Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j;->b(Lf/d/a/c/l1/h0/d;)V

    return-void
.end method
