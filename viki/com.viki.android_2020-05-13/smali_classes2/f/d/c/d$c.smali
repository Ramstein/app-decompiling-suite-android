.class final Lf/d/c/d$c;
.super Lf/d/c/d$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/d/c/d$g;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lf/d/c/d;->b(III)I

    .line 3
    iput p2, p0, Lf/d/c/d$c;->e:I

    .line 4
    iput p3, p0, Lf/d/c/d$c;->f:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/c/d$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/d/c/d;->b(II)V

    .line 2
    iget-object v0, p0, Lf/d/c/d$g;->d:[B

    iget v1, p0, Lf/d/c/d$c;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected a([BIII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/d/c/d$g;->d:[B

    invoke-virtual {p0}, Lf/d/c/d$c;->d()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected d()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/c/d$c;->e:I

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/c/d$c;->f:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/c/d;->c()[B

    move-result-object v0

    invoke-static {v0}, Lf/d/c/d;->a([B)Lf/d/c/d;

    move-result-object v0

    return-object v0
.end method
