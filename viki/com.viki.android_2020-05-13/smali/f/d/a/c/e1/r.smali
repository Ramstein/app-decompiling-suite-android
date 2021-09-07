.class public abstract Lf/d/a/c/e1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/e1/l;


# instance fields
.field protected b:Lf/d/a/c/e1/l$a;

.field protected c:Lf/d/a/c/e1/l$a;

.field private d:Lf/d/a/c/e1/l$a;

.field private e:Lf/d/a/c/e1/l$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/d/a/c/e1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/d/a/c/e1/r;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lf/d/a/c/e1/r;->g:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lf/d/a/c/e1/l$a;->e:Lf/d/a/c/e1/l$a;

    iput-object v0, p0, Lf/d/a/c/e1/r;->d:Lf/d/a/c/e1/l$a;

    .line 5
    iput-object v0, p0, Lf/d/a/c/e1/r;->e:Lf/d/a/c/e1/l$a;

    .line 6
    iput-object v0, p0, Lf/d/a/c/e1/r;->b:Lf/d/a/c/e1/l$a;

    .line 7
    iput-object v0, p0, Lf/d/a/c/e1/r;->c:Lf/d/a/c/e1/l$a;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/c/e1/l$a;)Lf/d/a/c/e1/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/e1/r;->d:Lf/d/a/c/e1/l$a;

    .line 2
    invoke-virtual {p0, p1}, Lf/d/a/c/e1/r;->b(Lf/d/a/c/e1/l$a;)Lf/d/a/c/e1/l$a;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/e1/r;->e:Lf/d/a/c/e1/l$a;

    .line 3
    invoke-virtual {p0}, Lf/d/a/c/e1/r;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/d/a/c/e1/r;->e:Lf/d/a/c/e1/l$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lf/d/a/c/e1/l$a;->e:Lf/d/a/c/e1/l$a;

    :goto_0
    return-object p1
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 11
    iget-object v0, p0, Lf/d/a/c/e1/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/e1/r;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lf/d/a/c/e1/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    :goto_0
    iget-object p1, p0, Lf/d/a/c/e1/r;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lf/d/a/c/e1/r;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lf/d/a/c/e1/r;->flush()V

    .line 5
    sget-object v0, Lf/d/a/c/e1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/d/a/c/e1/r;->f:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Lf/d/a/c/e1/l$a;->e:Lf/d/a/c/e1/l$a;

    iput-object v0, p0, Lf/d/a/c/e1/r;->d:Lf/d/a/c/e1/l$a;

    .line 7
    iput-object v0, p0, Lf/d/a/c/e1/r;->e:Lf/d/a/c/e1/l$a;

    .line 8
    iput-object v0, p0, Lf/d/a/c/e1/r;->b:Lf/d/a/c/e1/l$a;

    .line 9
    iput-object v0, p0, Lf/d/a/c/e1/r;->c:Lf/d/a/c/e1/l$a;

    .line 10
    invoke-virtual {p0}, Lf/d/a/c/e1/r;->h()V

    return-void
.end method

.method protected abstract b(Lf/d/a/c/e1/l$a;)Lf/d/a/c/e1/l$a;
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/e1/r;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/e1/r;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lf/d/a/c/e1/l;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/e1/r;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lf/d/a/c/e1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lf/d/a/c/e1/r;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/e1/r;->h:Z

    .line 2
    invoke-virtual {p0}, Lf/d/a/c/e1/r;->g()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/e1/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/e1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/d/a/c/e1/r;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/d/a/c/e1/r;->h:Z

    .line 3
    iget-object v0, p0, Lf/d/a/c/e1/r;->d:Lf/d/a/c/e1/l$a;

    iput-object v0, p0, Lf/d/a/c/e1/r;->b:Lf/d/a/c/e1/l$a;

    .line 4
    iget-object v0, p0, Lf/d/a/c/e1/r;->e:Lf/d/a/c/e1/l$a;

    iput-object v0, p0, Lf/d/a/c/e1/r;->c:Lf/d/a/c/e1/l$a;

    .line 5
    invoke-virtual {p0}, Lf/d/a/c/e1/r;->f()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/e1/r;->e:Lf/d/a/c/e1/l$a;

    sget-object v1, Lf/d/a/c/e1/l$a;->e:Lf/d/a/c/e1/l$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
