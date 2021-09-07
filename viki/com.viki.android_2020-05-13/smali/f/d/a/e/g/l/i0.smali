.class final Lf/d/a/e/g/l/i0;
.super Lf/d/a/e/g/l/g0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/l/g0;-><init>(Lf/d/a/e/g/l/f0;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lf/d/a/e/g/l/i0;->e:I

    add-int/2addr p3, p2

    .line 3
    iput p3, p0, Lf/d/a/e/g/l/i0;->a:I

    .line 4
    iput p2, p0, Lf/d/a/e/g/l/i0;->c:I

    .line 5
    iput p2, p0, Lf/d/a/e/g/l/i0;->d:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLf/d/a/e/g/l/f0;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/a/e/g/l/i0;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 13
    iget v0, p0, Lf/d/a/e/g/l/i0;->c:I

    iget v1, p0, Lf/d/a/e/g/l/i0;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/l/i0;->a()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lf/d/a/e/g/l/i0;->e:I

    if-gt p1, v0, :cond_1

    .line 3
    iput p1, p0, Lf/d/a/e/g/l/i0;->e:I

    .line 4
    iget v1, p0, Lf/d/a/e/g/l/i0;->a:I

    iget v2, p0, Lf/d/a/e/g/l/i0;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lf/d/a/e/g/l/i0;->a:I

    .line 5
    iget v2, p0, Lf/d/a/e/g/l/i0;->d:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    .line 6
    iput v2, p0, Lf/d/a/e/g/l/i0;->b:I

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lf/d/a/e/g/l/i0;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lf/d/a/e/g/l/i0;->b:I

    :goto_0
    return v0

    .line 9
    :cond_1
    new-instance p1, Lf/d/a/e/g/l/c1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lf/d/a/e/g/l/c1;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    .line 11
    :cond_2
    new-instance p1, Lf/d/a/e/g/l/c1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lf/d/a/e/g/l/c1;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method
