.class public final Ln/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c0$a;
    }
.end annotation


# instance fields
.field final a:Ln/a0;

.field final b:Ln/y;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ln/r;

.field final f:Ln/s;

.field final g:Ln/d0;

.field final h:Ln/c0;

.field final i:Ln/c0;

.field final j:Ln/c0;

.field final k:J

.field final l:J

.field private volatile m:Ln/d;


# direct methods
.method constructor <init>(Ln/c0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ln/c0$a;->a:Ln/a0;

    iput-object v0, p0, Ln/c0;->a:Ln/a0;

    .line 3
    iget-object v0, p1, Ln/c0$a;->b:Ln/y;

    iput-object v0, p0, Ln/c0;->b:Ln/y;

    .line 4
    iget v0, p1, Ln/c0$a;->c:I

    iput v0, p0, Ln/c0;->c:I

    .line 5
    iget-object v0, p1, Ln/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ln/c0;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ln/c0$a;->e:Ln/r;

    iput-object v0, p0, Ln/c0;->e:Ln/r;

    .line 7
    iget-object v0, p1, Ln/c0$a;->f:Ln/s$a;

    invoke-virtual {v0}, Ln/s$a;->a()Ln/s;

    move-result-object v0

    iput-object v0, p0, Ln/c0;->f:Ln/s;

    .line 8
    iget-object v0, p1, Ln/c0$a;->g:Ln/d0;

    iput-object v0, p0, Ln/c0;->g:Ln/d0;

    .line 9
    iget-object v0, p1, Ln/c0$a;->h:Ln/c0;

    iput-object v0, p0, Ln/c0;->h:Ln/c0;

    .line 10
    iget-object v0, p1, Ln/c0$a;->i:Ln/c0;

    iput-object v0, p0, Ln/c0;->i:Ln/c0;

    .line 11
    iget-object v0, p1, Ln/c0$a;->j:Ln/c0;

    iput-object v0, p0, Ln/c0;->j:Ln/c0;

    .line 12
    iget-wide v0, p1, Ln/c0$a;->k:J

    iput-wide v0, p0, Ln/c0;->k:J

    .line 13
    iget-wide v0, p1, Ln/c0$a;->l:J

    iput-wide v0, p0, Ln/c0;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/c0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c0;->f:Ln/s;

    invoke-virtual {v0, p1}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public a()Ln/d0;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/c0;->g:Ln/d0;

    return-object v0
.end method

.method public b()Ln/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0;->m:Ln/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/c0;->f:Ln/s;

    invoke-static {v0}, Ln/d;->a(Ln/s;)Ln/d;

    move-result-object v0

    iput-object v0, p0, Ln/c0;->m:Ln/d;

    :goto_0
    return-object v0
.end method

.method public c()Ln/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0;->i:Ln/c0;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c0;->g:Ln/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/d0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c0;->c:I

    return v0
.end method

.method public e()Ln/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0;->e:Ln/r;

    return-object v0
.end method

.method public f()Ln/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0;->f:Ln/s;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/c0;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ln/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0;->h:Ln/c0;

    return-object v0
.end method

.method public j()Ln/c0$a;
    .locals 1

    .line 1
    new-instance v0, Ln/c0$a;

    invoke-direct {v0, p0}, Ln/c0$a;-><init>(Ln/c0;)V

    return-object v0
.end method

.method public k()Ln/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0;->j:Ln/c0;

    return-object v0
.end method

.method public l()Ln/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0;->b:Ln/y;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c0;->l:J

    return-wide v0
.end method

.method public n()Ln/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c0;->a:Ln/a0;

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c0;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/c0;->b:Ln/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/c0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/c0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/c0;->a:Ln/a0;

    .line 2
    invoke-virtual {v1}, Ln/a0;->g()Ln/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
