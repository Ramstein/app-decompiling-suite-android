.class public final Lf/d/a/c/k1/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/k1/b;)Lf/d/a/c/k1/a;
    .locals 4

    .line 1
    iget-object p1, p1, Lf/d/a/c/f1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 4
    new-instance v1, Lf/d/a/c/k1/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/d/a/c/k1/a$b;

    new-instance v3, Lf/d/a/c/o1/w;

    invoke-direct {v3, v0, p1}, Lf/d/a/c/o1/w;-><init>([BI)V

    invoke-virtual {p0, v3}, Lf/d/a/c/k1/d/b;->a(Lf/d/a/c/o1/w;)Lf/d/a/c/k1/d/a;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lf/d/a/c/k1/a;-><init>([Lf/d/a/c/k1/a$b;)V

    return-object v1
.end method

.method public a(Lf/d/a/c/o1/w;)Lf/d/a/c/k1/d/a;
    .locals 9

    .line 5
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v6

    .line 9
    iget-object v0, p1, Lf/d/a/c/o1/w;->a:[B

    .line 10
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->c()I

    move-result v1

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 11
    new-instance p1, Lf/d/a/c/k1/d/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lf/d/a/c/k1/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
