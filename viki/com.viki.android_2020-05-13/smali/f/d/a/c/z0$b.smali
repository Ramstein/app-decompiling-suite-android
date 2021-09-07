.class final Lf/d/a/c/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/s;
.implements Lf/d/a/c/e1/m;
.implements Lf/d/a/c/m1/k;
.implements Lf/d/a/c/k1/c;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lf/d/a/c/r$b;
.implements Lf/d/a/c/q$b;
.implements Lf/d/a/c/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/c/z0;


# direct methods
.method private constructor <init>(Lf/d/a/c/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/z0;Lf/d/a/c/z0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/c/z0$b;-><init>(Lf/d/a/c/z0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/d/a/c/z0;->c(Z)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 33
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {p1}, Lf/d/a/c/z0;->b(Lf/d/a/c/z0;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 18
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->j(Lf/d/a/c/z0;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0, p1}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;I)I

    .line 20
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->k(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/e1/k;

    .line 21
    iget-object v2, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v2}, Lf/d/a/c/z0;->i(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-interface {v1, p1}, Lf/d/a/c/e1/k;->a(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->i(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/e1/m;

    .line 24
    invoke-interface {v1, p1}, Lf/d/a/c/e1/m;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(IIIF)V
    .locals 3

    .line 8
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->g(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    .line 9
    iget-object v2, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v2}, Lf/d/a/c/z0;->e(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/r;->a(IIIF)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->e(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    .line 12
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/s;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->e(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/s;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->h(Lf/d/a/c/z0;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 14
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->g(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/r;->d()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->e(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/s;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic a(Lf/d/a/c/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/a0;)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/a1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/a1;I)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/a1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/a1;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lf/d/a/c/f0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0, p1}, Lf/d/a/c/z0;->b(Lf/d/a/c/z0;Lf/d/a/c/f0;)Lf/d/a/c/f0;

    .line 4
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->e(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/s;->a(Lf/d/a/c/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/f1/d;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->i(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/e1/m;

    .line 26
    invoke-interface {v1, p1}, Lf/d/a/c/e1/m;->a(Lf/d/a/c/f1/d;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;Lf/d/a/c/f0;)Lf/d/a/c/f0;

    .line 28
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {p1, v0}, Lf/d/a/c/z0;->b(Lf/d/a/c/z0;Lf/d/a/c/f1/d;)Lf/d/a/c/f1/d;

    .line 29
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;I)I

    return-void
.end method

.method public synthetic a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/o0;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->e(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/s;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/s;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/d/a/c/m1/b;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0, p1}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;Ljava/util/List;)Ljava/util/List;

    .line 31
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/m1/k;

    .line 32
    invoke-interface {v1, p1}, Lf/d/a/c/m1/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 35
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->c(Lf/d/a/c/z0;)Lf/d/a/c/o1/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    iget-object v1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v1}, Lf/d/a/c/z0;->d(Lf/d/a/c/z0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {p1}, Lf/d/a/c/z0;->c(Lf/d/a/c/z0;)Lf/d/a/c/o1/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/d/a/c/o1/z;->a(I)V

    .line 38
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {p1}, Lf/d/a/c/z0;->d(Lf/d/a/c/z0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {p1}, Lf/d/a/c/z0;->c(Lf/d/a/c/z0;)Lf/d/a/c/o1/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/d/a/c/o1/z;->b(I)V

    .line 41
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {p1, v0}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 42
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {p1}, Lf/d/a/c/z0;->f(Lf/d/a/c/z0;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 8

    .line 9
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->i(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/d/a/c/e1/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 10
    invoke-interface/range {v2 .. v7}, Lf/d/a/c/e1/m;->b(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/d/a/c/f0;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0, p1}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;Lf/d/a/c/f0;)Lf/d/a/c/f0;

    .line 7
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->i(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/e1/m;

    .line 8
    invoke-interface {v1, p1}, Lf/d/a/c/e1/m;->b(Lf/d/a/c/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/d/a/c/f1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0, p1}, Lf/d/a/c/z0;->b(Lf/d/a/c/z0;Lf/d/a/c/f1/d;)Lf/d/a/c/f1/d;

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->i(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/e1/m;

    .line 3
    invoke-interface {v1, p1}, Lf/d/a/c/e1/m;->b(Lf/d/a/c/f1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->i(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/d/a/c/e1/m;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 5
    invoke-interface/range {v2 .. v7}, Lf/d/a/c/e1/m;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->c(Lf/d/a/c/q0$a;Z)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->b(Lf/d/a/c/q0$a;I)V

    return-void
.end method

.method public c(Lf/d/a/c/f1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0, p1}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;Lf/d/a/c/f1/d;)Lf/d/a/c/f1/d;

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->e(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/s;->c(Lf/d/a/c/f1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Z)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-virtual {v0}, Lf/d/a/c/z0;->f()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;ZI)V

    return-void
.end method

.method public d(Lf/d/a/c/f1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {v0}, Lf/d/a/c/z0;->e(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/s;->d(Lf/d/a/c/f1/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/d/a/c/z0;->b(Lf/d/a/c/z0;Lf/d/a/c/f0;)Lf/d/a/c/f0;

    .line 4
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {p1, v0}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;Lf/d/a/c/f1/d;)Lf/d/a/c/f1/d;

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->c(Lf/d/a/c/q0$a;I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {p1, p2, p3}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {p1, p2, p3}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {p1, p3, p4}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lf/d/a/c/z0$b;->a:Lf/d/a/c/z0;

    invoke-static {p1, v0, v0}, Lf/d/a/c/z0;->a(Lf/d/a/c/z0;II)V

    return-void
.end method
