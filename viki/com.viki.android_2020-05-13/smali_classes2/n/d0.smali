.class public abstract Ln/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/d0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln/v;JLo/e;)Ln/d0;
    .locals 1

    if-eqz p3, :cond_0

    .line 10
    new-instance v0, Ln/d0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/d0$a;-><init>(Ln/v;JLo/e;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ln/v;Ljava/lang/String;)Ln/d0;
    .locals 4

    .line 2
    sget-object v0, Ln/g0/c;->j:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/v;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ln/g0/c;->j:Ljava/nio/charset/Charset;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/v;->b(Ljava/lang/String;)Ln/v;

    move-result-object p0

    .line 6
    :cond_0
    new-instance v1, Lo/c;

    invoke-direct {v1}, Lo/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lo/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/c;

    .line 7
    invoke-virtual {v1}, Lo/c;->i()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v1}, Ln/d0;->a(Ln/v;JLo/e;)Ln/d0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/v;[B)Ln/d0;
    .locals 3

    .line 8
    new-instance v0, Lo/c;

    invoke-direct {v0}, Lo/c;-><init>()V

    invoke-virtual {v0, p1}, Lo/c;->write([B)Lo/c;

    .line 9
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Ln/d0;->a(Ln/v;JLo/e;)Ln/d0;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/d0;->e()Ln/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ln/g0/c;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ln/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/g0/c;->j:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/d0;->f()Lo/e;

    move-result-object v0

    invoke-interface {v0}, Lo/e;->m0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/d0;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    invoke-virtual {p0}, Ln/d0;->f()Lo/e;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Lo/e;->C()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2}, Ln/g0/c;->a(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 5
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v2}, Ln/g0/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 8
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/d0;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln/d0$b;

    invoke-virtual {p0}, Ln/d0;->f()Lo/e;

    move-result-object v1

    invoke-direct {p0}, Ln/d0;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/d0$b;-><init>(Lo/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Ln/d0;->a:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/d0;->f()Lo/e;

    move-result-object v0

    invoke-static {v0}, Ln/g0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e()Ln/v;
.end method

.method public abstract f()Lo/e;
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/d0;->f()Lo/e;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ln/d0;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Ln/g0/c;->a(Lo/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lo/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Ln/g0/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ln/g0/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method
