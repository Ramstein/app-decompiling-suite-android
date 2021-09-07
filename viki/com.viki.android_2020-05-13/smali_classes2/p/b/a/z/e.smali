.class public final Lp/b/a/z/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b/a/z/e$b;
    }
.end annotation


# instance fields
.field private final a:Lp/b/a/j;

.field private final b:B

.field private final c:Lp/b/a/d;

.field private final d:Lp/b/a/i;

.field private final e:I

.field private final f:Lp/b/a/z/e$b;

.field private final g:Lp/b/a/s;

.field private final h:Lp/b/a/s;

.field private final i:Lp/b/a/s;


# direct methods
.method constructor <init>(Lp/b/a/j;ILp/b/a/d;Lp/b/a/i;ILp/b/a/z/e$b;Lp/b/a/s;Lp/b/a/s;Lp/b/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b/a/z/e;->a:Lp/b/a/j;

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lp/b/a/z/e;->b:B

    .line 4
    iput-object p3, p0, Lp/b/a/z/e;->c:Lp/b/a/d;

    .line 5
    iput-object p4, p0, Lp/b/a/z/e;->d:Lp/b/a/i;

    .line 6
    iput p5, p0, Lp/b/a/z/e;->e:I

    .line 7
    iput-object p6, p0, Lp/b/a/z/e;->f:Lp/b/a/z/e$b;

    .line 8
    iput-object p7, p0, Lp/b/a/z/e;->g:Lp/b/a/s;

    .line 9
    iput-object p8, p0, Lp/b/a/z/e;->h:Lp/b/a/s;

    .line 10
    iput-object p9, p0, Lp/b/a/z/e;->i:Lp/b/a/s;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/z/e;
    .locals 12

    .line 18
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    .line 19
    invoke-static {v1}, Lp/b/a/j;->a(I)Lp/b/a/j;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lp/b/a/d;->a(I)Lp/b/a/d;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    .line 21
    invoke-static {}, Lp/b/a/z/e$b;->values()[Lp/b/a/z/e$b;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v2, v6

    and-int/lit16 v2, v0, 0xff0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    and-int/2addr v0, v7

    const/16 v9, 0x1f

    if-ne v1, v9, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto :goto_1

    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    :goto_1
    const/16 v10, 0xff

    if-ne v2, v10, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v2, v2, 0x384

    :goto_2
    invoke-static {v2}, Lp/b/a/s;->b(I)Lp/b/a/s;

    move-result-object v2

    move-object v10, v2

    if-ne v6, v7, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lp/b/a/s;->f()I

    move-result v2

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v2, v6

    :goto_3
    invoke-static {v2}, Lp/b/a/s;->b(I)Lp/b/a/s;

    move-result-object v2

    move-object v11, v2

    if-ne v0, v7, :cond_4

    .line 25
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lp/b/a/s;->f()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr p0, v0

    :goto_4
    invoke-static {p0}, Lp/b/a/s;->b(I)Lp/b/a/s;

    move-result-object p0

    const/16 v0, -0x1c

    if-lt v4, v0, :cond_5

    if-gt v4, v9, :cond_5

    if-eqz v4, :cond_5

    const v0, 0x15180

    .line 26
    invoke-static {v1, v0}, Lp/b/a/x/d;->c(II)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Lp/b/a/i;->f(J)Lp/b/a/i;

    move-result-object v6

    .line 27
    invoke-static {v1, v0}, Lp/b/a/x/d;->b(II)I

    move-result v7

    .line 28
    new-instance v0, Lp/b/a/z/e;

    move-object v2, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lp/b/a/z/e;-><init>(Lp/b/a/j;ILp/b/a/d;Lp/b/a/i;ILp/b/a/z/e$b;Lp/b/a/s;Lp/b/a/s;Lp/b/a/s;)V

    return-object v0

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/StringBuilder;J)V
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/z/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lp/b/a/z/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lp/b/a/z/d;
    .locals 4

    .line 30
    iget-byte v0, p0, Lp/b/a/z/e;->b:B

    if-gez v0, :cond_0

    .line 31
    iget-object v0, p0, Lp/b/a/z/e;->a:Lp/b/a/j;

    sget-object v1, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lp/b/a/v/m;->a(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/b/a/j;->b(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Lp/b/a/z/e;->b:B

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lp/b/a/g;->b(ILp/b/a/j;I)Lp/b/a/g;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lp/b/a/z/e;->c:Lp/b/a/d;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0}, Lp/b/a/y/g;->b(Lp/b/a/d;)Lp/b/a/y/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/b/a/g;->a(Lp/b/a/y/f;)Lp/b/a/g;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lp/b/a/z/e;->a:Lp/b/a/j;

    invoke-static {p1, v1, v0}, Lp/b/a/g;->b(ILp/b/a/j;I)Lp/b/a/g;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lp/b/a/z/e;->c:Lp/b/a/d;

    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Lp/b/a/y/g;->a(Lp/b/a/d;)Lp/b/a/y/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/b/a/g;->a(Lp/b/a/y/f;)Lp/b/a/g;

    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lp/b/a/z/e;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    iget-object v0, p0, Lp/b/a/z/e;->d:Lp/b/a/i;

    invoke-static {p1, v0}, Lp/b/a/h;->a(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lp/b/a/z/e;->f:Lp/b/a/z/e$b;

    iget-object v1, p0, Lp/b/a/z/e;->g:Lp/b/a/s;

    iget-object v2, p0, Lp/b/a/z/e;->h:Lp/b/a/s;

    invoke-virtual {v0, p1, v1, v2}, Lp/b/a/z/e$b;->a(Lp/b/a/h;Lp/b/a/s;Lp/b/a/s;)Lp/b/a/h;

    move-result-object p1

    .line 39
    new-instance v0, Lp/b/a/z/d;

    iget-object v1, p0, Lp/b/a/z/e;->h:Lp/b/a/s;

    iget-object v2, p0, Lp/b/a/z/e;->i:Lp/b/a/s;

    invoke-direct {v0, p1, v1, v2}, Lp/b/a/z/d;-><init>(Lp/b/a/h;Lp/b/a/s;Lp/b/a/s;)V

    return-object v0
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/b/a/z/e;->d:Lp/b/a/i;

    invoke-virtual {v0}, Lp/b/a/i;->o()I

    move-result v0

    iget v1, p0, Lp/b/a/z/e;->e:I

    const v2, 0x15180

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lp/b/a/z/e;->g:Lp/b/a/s;

    invoke-virtual {v1}, Lp/b/a/s;->f()I

    move-result v1

    .line 3
    iget-object v3, p0, Lp/b/a/z/e;->h:Lp/b/a/s;

    invoke-virtual {v3}, Lp/b/a/s;->f()I

    move-result v3

    sub-int/2addr v3, v1

    .line 4
    iget-object v4, p0, Lp/b/a/z/e;->i:Lp/b/a/s;

    invoke-virtual {v4}, Lp/b/a/s;->f()I

    move-result v4

    sub-int/2addr v4, v1

    .line 5
    rem-int/lit16 v5, v0, 0xe10

    const/16 v6, 0x1f

    if-nez v5, :cond_1

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lp/b/a/z/e;->d:Lp/b/a/i;

    invoke-virtual {v2}, Lp/b/a/i;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f

    .line 7
    :goto_0
    rem-int/lit16 v5, v1, 0x384

    const/16 v7, 0xff

    if-nez v5, :cond_2

    div-int/lit16 v5, v1, 0x384

    add-int/lit16 v5, v5, 0x80

    goto :goto_1

    :cond_2
    const/16 v5, 0xff

    :goto_1
    const/16 v8, 0xe10

    const/4 v9, 0x3

    const/16 v10, 0x708

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_4

    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    div-int/2addr v3, v10

    :goto_3
    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_6

    if-ne v4, v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    goto :goto_5

    .line 9
    :cond_6
    :goto_4
    div-int/2addr v4, v10

    .line 10
    :goto_5
    iget-object v8, p0, Lp/b/a/z/e;->c:Lp/b/a/d;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lp/b/a/d;->getValue()I

    move-result v8

    .line 11
    :goto_6
    iget-object v10, p0, Lp/b/a/z/e;->a:Lp/b/a/j;

    invoke-virtual {v10}, Lp/b/a/j;->getValue()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Lp/b/a/z/e;->b:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    shl-int/lit8 v8, v2, 0xe

    add-int/2addr v10, v8

    iget-object v8, p0, Lp/b/a/z/e;->f:Lp/b/a/z/e$b;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v10, v8

    shl-int/lit8 v8, v5, 0x4

    add-int/2addr v10, v8

    shl-int/lit8 v8, v3, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v4

    .line 13
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v2, v6, :cond_8

    .line 14
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_8
    if-ne v5, v7, :cond_9

    .line 15
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v3, v9, :cond_a

    .line 16
    iget-object v0, p0, Lp/b/a/z/e;->h:Lp/b/a/s;

    invoke-virtual {v0}, Lp/b/a/s;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v4, v9, :cond_b

    .line 17
    iget-object v0, p0, Lp/b/a/z/e;->i:Lp/b/a/s;

    invoke-virtual {v0}, Lp/b/a/s;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/z/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/z/e;

    .line 3
    iget-object v1, p0, Lp/b/a/z/e;->a:Lp/b/a/j;

    iget-object v3, p1, Lp/b/a/z/e;->a:Lp/b/a/j;

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lp/b/a/z/e;->b:B

    iget-byte v3, p1, Lp/b/a/z/e;->b:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lp/b/a/z/e;->c:Lp/b/a/d;

    iget-object v3, p1, Lp/b/a/z/e;->c:Lp/b/a/d;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lp/b/a/z/e;->f:Lp/b/a/z/e$b;

    iget-object v3, p1, Lp/b/a/z/e;->f:Lp/b/a/z/e$b;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lp/b/a/z/e;->e:I

    iget v3, p1, Lp/b/a/z/e;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lp/b/a/z/e;->d:Lp/b/a/i;

    iget-object v3, p1, Lp/b/a/z/e;->d:Lp/b/a/i;

    .line 4
    invoke-virtual {v1, v3}, Lp/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/z/e;->g:Lp/b/a/s;

    iget-object v3, p1, Lp/b/a/z/e;->g:Lp/b/a/s;

    .line 5
    invoke-virtual {v1, v3}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/z/e;->h:Lp/b/a/s;

    iget-object v3, p1, Lp/b/a/z/e;->h:Lp/b/a/s;

    .line 6
    invoke-virtual {v1, v3}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/z/e;->i:Lp/b/a/s;

    iget-object p1, p1, Lp/b/a/z/e;->i:Lp/b/a/s;

    .line 7
    invoke-virtual {v1, p1}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b/a/z/e;->d:Lp/b/a/i;

    invoke-virtual {v0}, Lp/b/a/i;->o()I

    move-result v0

    iget v1, p0, Lp/b/a/z/e;->e:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lp/b/a/z/e;->a:Lp/b/a/j;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lp/b/a/z/e;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lp/b/a/z/e;->c:Lp/b/a/d;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lp/b/a/z/e;->f:Lp/b/a/z/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lp/b/a/z/e;->g:Lp/b/a/s;

    invoke-virtual {v1}, Lp/b/a/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lp/b/a/z/e;->h:Lp/b/a/s;

    .line 5
    invoke-virtual {v1}, Lp/b/a/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lp/b/a/z/e;->i:Lp/b/a/s;

    invoke-virtual {v1}, Lp/b/a/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionRule["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lp/b/a/z/e;->h:Lp/b/a/s;

    iget-object v2, p0, Lp/b/a/z/e;->i:Lp/b/a/s;

    invoke-virtual {v1, v2}, Lp/b/a/s;->a(Lp/b/a/s;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/z/e;->h:Lp/b/a/s;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/z/e;->i:Lp/b/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lp/b/a/z/e;->c:Lp/b/a/d;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    .line 6
    iget-byte v3, p0, Lp/b/a/z/e;->b:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/z/e;->a:Lp/b/a/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lp/b/a/z/e;->b:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/z/e;->a:Lp/b/a/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/z/e;->a:Lp/b/a/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lp/b/a/z/e;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lp/b/a/z/e;->a:Lp/b/a/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lp/b/a/z/e;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lp/b/a/z/e;->e:I

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lp/b/a/z/e;->d:Lp/b/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lp/b/a/z/e;->d:Lp/b/a/i;

    invoke-virtual {v1}, Lp/b/a/i;->o()I

    move-result v1

    const/16 v2, 0x3c

    div-int/2addr v1, v2

    iget v3, p0, Lp/b/a/z/e;->e:I

    mul-int/lit8 v3, v3, 0x18

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v1, v3

    int-to-long v3, v1

    const-wide/16 v5, 0x3c

    .line 15
    invoke-static {v3, v4, v5, v6}, Lp/b/a/x/d;->b(JJ)J

    move-result-wide v5

    invoke-direct {p0, v0, v5, v6}, Lp/b/a/z/e;->a(Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x3a

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3, v4, v2}, Lp/b/a/x/d;->a(JI)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lp/b/a/z/e;->a(Ljava/lang/StringBuilder;J)V

    :goto_2
    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/z/e;->f:Lp/b/a/z/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/z/e;->g:Lp/b/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
