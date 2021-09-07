.class final Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d;


# instance fields
.field public final a:Lo/c;

.field public final b:Lo/r;

.field c:Z


# direct methods
.method constructor <init>(Lo/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/c;

    invoke-direct {v0}, Lo/c;-><init>()V

    iput-object v0, p0, Lo/m;->a:Lo/c;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lo/m;->b:Lo/r;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public H()Lo/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lo/m;->a:Lo/c;

    invoke-virtual {v0}, Lo/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lo/m;->b:Lo/r;

    iget-object v3, p0, Lo/m;->a:Lo/c;

    invoke-interface {v2, v3, v0, v1}, Lo/r;->a(Lo/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lo/s;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lo/m;->a:Lo/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lo/s;->b(Lo/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lo/m;->H()Lo/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lo/f;)Lo/d;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/m;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->a(Lo/f;)Lo/c;

    .line 7
    invoke-virtual {p0}, Lo/m;->H()Lo/d;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/m;->a:Lo/c;

    invoke-virtual {v0, p1, p2, p3}, Lo/c;->a(Lo/c;J)V

    .line 3
    invoke-virtual {p0}, Lo/m;->H()Lo/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/m;->a:Lo/c;

    iget-wide v1, v1, Lo/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lo/m;->b:Lo/r;

    iget-object v2, p0, Lo/m;->a:Lo/c;

    iget-object v3, p0, Lo/m;->a:Lo/c;

    iget-wide v3, v3, Lo/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lo/r;->a(Lo/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lo/m;->b:Lo/r;

    invoke-interface {v2}, Lo/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lo/m;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lo/u;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(J)Lo/d;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/m;->a:Lo/c;

    invoke-virtual {v0, p1, p2}, Lo/c;->e(J)Lo/c;

    .line 7
    invoke-virtual {p0}, Lo/m;->H()Lo/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lo/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/m;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->e(Ljava/lang/String;)Lo/c;

    .line 3
    invoke-virtual {p0}, Lo/m;->H()Lo/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lo/m$a;

    invoke-direct {v0, p0}, Lo/m$a;-><init>(Lo/m;)V

    return-object v0
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lo/m;->a:Lo/c;

    iget-wide v1, v0, Lo/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lo/m;->b:Lo/r;

    invoke-interface {v3, v0, v1, v2}, Lo/r;->a(Lo/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lo/m;->b:Lo/r;

    invoke-interface {v0}, Lo/r;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(J)Lo/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/m;->a:Lo/c;

    invoke-virtual {v0, p1, p2}, Lo/c;->j(J)Lo/c;

    .line 3
    invoke-virtual {p0}, Lo/m;->H()Lo/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/m;->b:Lo/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m;->a:Lo/c;

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/m;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lo/m;->H()Lo/d;

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lo/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/m;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->write([B)Lo/c;

    .line 3
    invoke-virtual {p0}, Lo/m;->H()Lo/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lo/d;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/m;->a:Lo/c;

    invoke-virtual {v0, p1, p2, p3}, Lo/c;->write([BII)Lo/c;

    .line 7
    invoke-virtual {p0}, Lo/m;->H()Lo/d;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lo/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/m;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->writeByte(I)Lo/c;

    .line 3
    invoke-virtual {p0}, Lo/m;->H()Lo/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lo/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/m;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->writeInt(I)Lo/c;

    .line 3
    invoke-virtual {p0}, Lo/m;->H()Lo/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lo/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/m;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->writeShort(I)Lo/c;

    .line 3
    invoke-virtual {p0}, Lo/m;->H()Lo/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Lo/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m;->b:Lo/r;

    invoke-interface {v0}, Lo/r;->x()Lo/t;

    move-result-object v0

    return-object v0
.end method
