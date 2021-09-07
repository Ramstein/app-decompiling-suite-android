.class public final Lcom/google/android/exoplayer2/video/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/video/s;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/s$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/s$a;->b:Lcom/google/android/exoplayer2/video/s;

    return-void
.end method


# virtual methods
.method public synthetic a(IIIF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->b:Lcom/google/android/exoplayer2/video/s;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/s;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/s;->a(IIIF)V

    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/video/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/g;-><init>(Lcom/google/android/exoplayer2/video/s$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/Surface;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->b:Lcom/google/android/exoplayer2/video/s;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/s;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lf/d/a/c/f0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/video/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/a;-><init>(Lcom/google/android/exoplayer2/video/s$a;Lf/d/a/c/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/f1/d;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lf/d/a/c/f1/d;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/video/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/f;-><init>(Lcom/google/android/exoplayer2/video/s$a;Lf/d/a/c/f1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/video/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/d;-><init>(Lcom/google/android/exoplayer2/video/s$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IIIF)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    new-instance v7, Lcom/google/android/exoplayer2/video/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/c;-><init>(Lcom/google/android/exoplayer2/video/s$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(IJ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->b:Lcom/google/android/exoplayer2/video/s;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/s;->a(IJ)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/video/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/b;-><init>(Lcom/google/android/exoplayer2/video/s$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Lf/d/a/c/f0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->b:Lcom/google/android/exoplayer2/video/s;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/s;->a(Lf/d/a/c/f0;)V

    return-void
.end method

.method public b(Lf/d/a/c/f1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/video/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/e;-><init>(Lcom/google/android/exoplayer2/video/s$a;Lf/d/a/c/f1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->b:Lcom/google/android/exoplayer2/video/s;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/s;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic c(Lf/d/a/c/f1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/d/a/c/f1/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->b:Lcom/google/android/exoplayer2/video/s;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/s;->d(Lf/d/a/c/f1/d;)V

    return-void
.end method

.method public synthetic d(Lf/d/a/c/f1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s$a;->b:Lcom/google/android/exoplayer2/video/s;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/s;->c(Lf/d/a/c/f1/d;)V

    return-void
.end method
