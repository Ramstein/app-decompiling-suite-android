.class public abstract Lf/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/c/d$c;,
        Lf/d/c/d$g;,
        Lf/d/c/d$f;,
        Lf/d/c/d$e;,
        Lf/d/c/d$b;,
        Lf/d/c/d$h;,
        Lf/d/c/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lf/d/c/d;

.field private static final c:Lf/d/c/d$d;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d/c/d;

    .line 2
    new-instance v0, Lf/d/c/d$g;

    sget-object v1, Lf/d/c/j;->b:[B

    invoke-direct {v0, v1}, Lf/d/c/d$g;-><init>([B)V

    sput-object v0, Lf/d/c/d;->b:Lf/d/c/d;

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.content.Context"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lf/d/c/d$h;

    invoke-direct {v0, v1}, Lf/d/c/d$h;-><init>(Lf/d/c/d$a;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lf/d/c/d$b;

    invoke-direct {v0, v1}, Lf/d/c/d$b;-><init>(Lf/d/c/d$a;)V

    :goto_1
    sput-object v0, Lf/d/c/d;->c:Lf/d/c/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/d/c/d;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/d/c/d;
    .locals 2

    .line 3
    new-instance v0, Lf/d/c/d$g;

    sget-object v1, Lf/d/c/j;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/d/c/d$g;-><init>([B)V

    return-object v0
.end method

.method static a([B)Lf/d/c/d;
    .locals 1

    .line 2
    new-instance v0, Lf/d/c/d$g;

    invoke-direct {v0, p0}, Lf/d/c/d$g;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lf/d/c/d;
    .locals 2

    .line 1
    new-instance v0, Lf/d/c/d$g;

    sget-object v1, Lf/d/c/d;->c:Lf/d/c/d$d;

    invoke-interface {v1, p0, p1, p2}, Lf/d/c/d$d;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/d/c/d$g;-><init>([B)V

    return-object v0
.end method

.method static b(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static b([BII)Lf/d/c/d;
    .locals 1

    .line 1
    new-instance v0, Lf/d/c/d$c;

    invoke-direct {v0, p0, p1, p2}, Lf/d/c/d$c;-><init>([BII)V

    return-object v0
.end method

.method static b(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(II)Lf/d/c/d;
.end method

.method public abstract a()Lf/d/c/e;
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lf/d/c/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/d/c/d;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract a([BIII)V
.end method

.method protected final b()I
    .locals 1

    .line 2
    iget v0, p0, Lf/d/c/d;->a:I

    return v0
.end method

.method protected abstract b(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final c()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/d/c/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/d/c/j;->b:[B

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v2, v0}, Lf/d/c/d;->a([BIII)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf/d/c/d;->a:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/d/c/d;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lf/d/c/d;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lf/d/c/d;->a:I

    :cond_1
    return v0
.end method

.method public final iterator()Lf/d/c/d$e;
    .locals 1

    .line 2
    new-instance v0, Lf/d/c/d$a;

    invoke-direct {v0, p0}, Lf/d/c/d$a;-><init>(Lf/d/c/d;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/c/d;->iterator()Lf/d/c/d$e;

    move-result-object v0

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf/d/c/d;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
