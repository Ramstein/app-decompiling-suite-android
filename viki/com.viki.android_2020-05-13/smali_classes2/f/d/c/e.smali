.class public final Lf/d/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/c/e$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lf/d/c/e$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lf/d/c/e;->h:Z

    const v1, 0x7fffffff

    .line 15
    iput v1, p0, Lf/d/c/e;->j:I

    const/16 v1, 0x64

    .line 16
    iput v1, p0, Lf/d/c/e;->l:I

    const/high16 v1, 0x4000000

    .line 17
    iput v1, p0, Lf/d/c/e;->m:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lf/d/c/e;->n:Lf/d/c/e$a;

    .line 19
    new-array p2, p2, [B

    iput-object p2, p0, Lf/d/c/e;->a:[B

    .line 20
    iput v0, p0, Lf/d/c/e;->e:I

    .line 21
    iput v0, p0, Lf/d/c/e;->i:I

    .line 22
    iput-object p1, p0, Lf/d/c/e;->f:Ljava/io/InputStream;

    .line 23
    iput-boolean v0, p0, Lf/d/c/e;->b:Z

    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/d/c/e;->h:Z

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lf/d/c/e;->j:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lf/d/c/e;->l:I

    const/high16 v0, 0x4000000

    .line 5
    iput v0, p0, Lf/d/c/e;->m:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf/d/c/e;->n:Lf/d/c/e$a;

    .line 7
    iput-object p1, p0, Lf/d/c/e;->a:[B

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lf/d/c/e;->c:I

    .line 9
    iput p2, p0, Lf/d/c/e;->e:I

    neg-int p1, p2

    .line 10
    iput p1, p0, Lf/d/c/e;->i:I

    .line 11
    iput-object v0, p0, Lf/d/c/e;->f:Ljava/io/InputStream;

    .line 12
    iput-boolean p4, p0, Lf/d/c/e;->b:Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lf/d/c/e;
    .locals 2

    .line 1
    new-instance v0, Lf/d/c/e;

    const/16 v1, 0x1000

    invoke-direct {v0, p0, v1}, Lf/d/c/e;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static a([B)Lf/d/c/e;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf/d/c/e;->a([BII)Lf/d/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lf/d/c/e;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lf/d/c/e;->a([BIIZ)Lf/d/c/e;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Lf/d/c/e;
    .locals 1

    .line 4
    new-instance v0, Lf/d/c/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/c/e;-><init>([BIIZ)V

    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, Lf/d/c/e;->c(I)I
    :try_end_0
    .catch Lf/d/c/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private f(I)[B
    .locals 12

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lf/d/c/j;->b:[B

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lf/d/c/k;->f()Lf/d/c/k;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    iget v0, p0, Lf/d/c/e;->i:I

    iget v1, p0, Lf/d/c/e;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 5
    iget v3, p0, Lf/d/c/e;->m:I

    if-gt v2, v3, :cond_c

    .line 6
    iget v3, p0, Lf/d/c/e;->j:I

    if-gt v2, v3, :cond_b

    .line 7
    iget-object v2, p0, Lf/d/c/e;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_a

    .line 8
    iget v3, p0, Lf/d/c/e;->c:I

    sub-int v4, v3, v1

    add-int/2addr v0, v3

    .line 9
    iput v0, p0, Lf/d/c/e;->i:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lf/d/c/e;->e:I

    .line 11
    iput v0, p0, Lf/d/c/e;->c:I

    sub-int v3, p1, v4

    const/4 v5, -0x1

    const/16 v6, 0x1000

    if-lt v3, v6, :cond_7

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v3, v2, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v3, :cond_5

    .line 14
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    .line 15
    iget-object v10, p0, Lf/d/c/e;->f:Ljava/io/InputStream;

    sub-int v11, v7, v9

    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v5, :cond_3

    .line 16
    iget v11, p0, Lf/d/c/e;->i:I

    add-int/2addr v11, v10

    iput v11, p0, Lf/d/c/e;->i:I

    add-int/2addr v9, v10

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lf/d/c/k;->i()Lf/d/c/k;

    move-result-object p1

    throw p1

    :cond_4
    sub-int/2addr v3, v7

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_5
    new-array p1, p1, [B

    .line 20
    iget-object v3, p0, Lf/d/c/e;->a:[B

    invoke-static {v3, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 22
    array-length v3, v2

    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length v2, v2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_6
    return-object p1

    .line 24
    :cond_7
    :goto_3
    new-array v2, p1, [B

    .line 25
    iget-object v3, p0, Lf/d/c/e;->a:[B

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-ge v4, p1, :cond_9

    .line 26
    iget-object v0, p0, Lf/d/c/e;->f:Ljava/io/InputStream;

    sub-int v1, p1, v4

    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 27
    iget v1, p0, Lf/d/c/e;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/d/c/e;->i:I

    add-int/2addr v4, v0

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {}, Lf/d/c/k;->i()Lf/d/c/k;

    move-result-object p1

    throw p1

    :cond_9
    return-object v2

    .line 29
    :cond_a
    invoke-static {}, Lf/d/c/k;->i()Lf/d/c/k;

    move-result-object p1

    throw p1

    :cond_b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 30
    invoke-virtual {p0, v3}, Lf/d/c/e;->e(I)V

    .line 31
    invoke-static {}, Lf/d/c/k;->i()Lf/d/c/k;

    move-result-object p1

    throw p1

    .line 32
    :cond_c
    invoke-static {}, Lf/d/c/k;->h()Lf/d/c/k;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private g(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/c/e;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lf/d/c/k;->i()Lf/d/c/k;

    move-result-object p1

    throw p1
.end method

.method private h(I)V
    .locals 4

    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lf/d/c/e;->i:I

    iget v1, p0, Lf/d/c/e;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lf/d/c/e;->j:I

    if-gt v2, v3, :cond_1

    .line 3
    iget v0, p0, Lf/d/c/e;->c:I

    sub-int v1, v0, v1

    .line 4
    iput v0, p0, Lf/d/c/e;->e:I

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lf/d/c/e;->g(I)V

    :goto_0
    sub-int v2, p1, v1

    .line 6
    iget v3, p0, Lf/d/c/e;->c:I

    if-le v2, v3, :cond_0

    add-int/2addr v1, v3

    .line 7
    iput v3, p0, Lf/d/c/e;->e:I

    .line 8
    invoke-direct {p0, v0}, Lf/d/c/e;->g(I)V

    goto :goto_0

    .line 9
    :cond_0
    iput v2, p0, Lf/d/c/e;->e:I

    return-void

    :cond_1
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 10
    invoke-virtual {p0, v3}, Lf/d/c/e;->e(I)V

    .line 11
    invoke-static {}, Lf/d/c/k;->i()Lf/d/c/k;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-static {}, Lf/d/c/k;->f()Lf/d/c/k;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private i(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lf/d/c/e;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lf/d/c/e;->c:I

    if-le v1, v2, :cond_8

    .line 2
    iget v1, p0, Lf/d/c/e;->i:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, Lf/d/c/e;->j:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/c/e;->n:Lf/d/c/e$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lf/d/c/e$a;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/d/c/e;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 6
    iget v0, p0, Lf/d/c/e;->e:I

    if-lez v0, :cond_3

    .line 7
    iget v1, p0, Lf/d/c/e;->c:I

    if-le v1, v0, :cond_2

    .line 8
    iget-object v3, p0, Lf/d/c/e;->a:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_2
    iget v1, p0, Lf/d/c/e;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/d/c/e;->i:I

    .line 10
    iget v1, p0, Lf/d/c/e;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lf/d/c/e;->c:I

    .line 11
    iput v2, p0, Lf/d/c/e;->e:I

    .line 12
    :cond_3
    iget-object v0, p0, Lf/d/c/e;->f:Ljava/io/InputStream;

    iget-object v1, p0, Lf/d/c/e;->a:[B

    iget v3, p0, Lf/d/c/e;->c:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 13
    iget-object v1, p0, Lf/d/c/e;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_7

    .line 14
    iget v1, p0, Lf/d/c/e;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/d/c/e;->c:I

    .line 15
    iget v0, p0, Lf/d/c/e;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lf/d/c/e;->m:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    .line 16
    invoke-direct {p0}, Lf/d/c/e;->s()V

    .line 17
    iget v0, p0, Lf/d/c/e;->c:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lf/d/c/e;->i(I)Z

    move-result p1

    :goto_0
    return p1

    .line 18
    :cond_5
    invoke-static {}, Lf/d/c/k;->h()Lf/d/c/k;

    move-result-object p1

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v2

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lf/d/c/e;->c:I

    iget v1, p0, Lf/d/c/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/d/c/e;->c:I

    .line 2
    iget v1, p0, Lf/d/c/e;->i:I

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lf/d/c/e;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lf/d/c/e;->d:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lf/d/c/e;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf/d/c/e;->d:I

    :goto_0
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    iget v0, p0, Lf/d/c/e;->c:I

    iget v1, p0, Lf/d/c/e;->e:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lf/d/c/e;->a:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    .line 4
    iput v4, p0, Lf/d/c/e;->e:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lf/d/c/e;->u()V

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lf/d/c/e;->i()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lf/d/c/k;->e()Lf/d/c/k;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Lf/d/c/q;Lf/d/c/g;)Lf/d/c/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/d/c/n;",
            ">(",
            "Lf/d/c/q<",
            "TT;>;",
            "Lf/d/c/g;",
            ")TT;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lf/d/c/e;->l()I

    move-result v0

    .line 10
    iget v1, p0, Lf/d/c/e;->k:I

    iget v2, p0, Lf/d/c/e;->l:I

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lf/d/c/e;->c(I)I

    move-result v0

    .line 12
    iget v1, p0, Lf/d/c/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/d/c/e;->k:I

    .line 13
    invoke-interface {p1, p0, p2}, Lf/d/c/q;->a(Lf/d/c/e;Lf/d/c/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/c/n;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Lf/d/c/e;->a(I)V

    .line 15
    iget p2, p0, Lf/d/c/e;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lf/d/c/e;->k:I

    .line 16
    invoke-virtual {p0, v0}, Lf/d/c/e;->b(I)V

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lf/d/c/k;->g()Lf/d/c/k;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 7
    iget v0, p0, Lf/d/c/e;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lf/d/c/k;->a()Lf/d/c/k;

    move-result-object p1

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 18
    iget v0, p0, Lf/d/c/e;->e:I

    iget v1, p0, Lf/d/c/e;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lf/d/c/e;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lf/d/c/e;->j:I

    .line 3
    invoke-direct {p0}, Lf/d/c/e;->s()V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/d/c/e;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, Lf/d/c/e;->i:I

    iget v1, p0, Lf/d/c/e;->e:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 10
    iget v0, p0, Lf/d/c/e;->j:I

    if-gt p1, v0, :cond_0

    .line 11
    iput p1, p0, Lf/d/c/e;->j:I

    .line 12
    invoke-direct {p0}, Lf/d/c/e;->s()V

    return v0

    .line 13
    :cond_0
    invoke-static {}, Lf/d/c/k;->i()Lf/d/c/k;

    move-result-object p1

    throw p1

    .line 14
    :cond_1
    invoke-static {}, Lf/d/c/k;->f()Lf/d/c/k;

    move-result-object p1

    throw p1
.end method

.method public c()Lf/d/c/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/d/c/e;->l()I

    move-result v0

    .line 2
    iget v1, p0, Lf/d/c/e;->c:I

    iget v2, p0, Lf/d/c/e;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lf/d/c/e;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/d/c/e;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/c/e;->a:[B

    .line 4
    invoke-static {v1, v2, v0}, Lf/d/c/d;->b([BII)Lf/d/c/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/d/c/e;->a:[B

    iget v2, p0, Lf/d/c/e;->e:I

    .line 5
    invoke-static {v1, v2, v0}, Lf/d/c/d;->a([BII)Lf/d/c/d;

    move-result-object v1

    .line 6
    :goto_0
    iget v2, p0, Lf/d/c/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/d/c/e;->e:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lf/d/c/d;->b:Lf/d/c/d;

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lf/d/c/e;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Lf/d/c/d;->a([B)Lf/d/c/d;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lf/d/c/e;->l()I

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lf/d/c/y;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lf/d/c/e;->e(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lf/d/c/k;->d()Lf/d/c/k;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lf/d/c/e;->r()V

    .line 5
    invoke-static {p1}, Lf/d/c/y;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lf/d/c/y;->a(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lf/d/c/e;->a(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lf/d/c/e;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/d/c/e;->e(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lf/d/c/e;->e(I)V

    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, Lf/d/c/e;->t()V

    return v1
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/c/e;->j()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 2
    iget v0, p0, Lf/d/c/e;->c:I

    iget v1, p0, Lf/d/c/e;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lf/d/c/e;->e:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lf/d/c/e;->h(I)V

    :goto_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/c/e;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/c/e;->l()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/c/e;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()B
    .locals 3

    .line 21
    iget v0, p0, Lf/d/c/e;->e:I

    iget v1, p0, Lf/d/c/e;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lf/d/c/e;->g(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lf/d/c/e;->a:[B

    iget v1, p0, Lf/d/c/e;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/d/c/e;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public j()I
    .locals 4

    .line 1
    iget v0, p0, Lf/d/c/e;->e:I

    .line 2
    iget v1, p0, Lf/d/c/e;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lf/d/c/e;->g(I)V

    .line 4
    iget v0, p0, Lf/d/c/e;->e:I

    .line 5
    :cond_0
    iget-object v1, p0, Lf/d/c/e;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 6
    iput v2, p0, Lf/d/c/e;->e:I

    .line 7
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public k()J
    .locals 9

    .line 1
    iget v0, p0, Lf/d/c/e;->e:I

    .line 2
    iget v1, p0, Lf/d/c/e;->c:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lf/d/c/e;->g(I)V

    .line 4
    iget v0, p0, Lf/d/c/e;->e:I

    .line 5
    :cond_0
    iget-object v1, p0, Lf/d/c/e;->a:[B

    add-int/lit8 v3, v0, 0x8

    .line 6
    iput v3, p0, Lf/d/c/e;->e:I

    .line 7
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public l()I
    .locals 5

    .line 1
    iget v0, p0, Lf/d/c/e;->e:I

    .line 2
    iget v1, p0, Lf/d/c/e;->c:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lf/d/c/e;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lf/d/c/e;->e:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, Lf/d/c/e;->n()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, Lf/d/c/e;->e:I

    return v0
.end method

.method public m()J
    .locals 11

    .line 1
    iget v0, p0, Lf/d/c/e;->e:I

    .line 2
    iget v1, p0, Lf/d/c/e;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v2, p0, Lf/d/c/e;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lf/d/c/e;->e:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    :cond_7
    :goto_3
    move-wide v2, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_9

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_7

    .line 15
    :goto_4
    invoke-virtual {p0}, Lf/d/c/e;->n()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move v1, v0

    goto :goto_3

    .line 16
    :goto_5
    iput v1, p0, Lf/d/c/e;->e:I

    return-wide v2
.end method

.method n()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lf/d/c/e;->i()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lf/d/c/k;->e()Lf/d/c/k;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public o()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/d/c/e;->l()I

    move-result v0

    .line 2
    iget v1, p0, Lf/d/c/e;->c:I

    iget v2, p0, Lf/d/c/e;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lf/d/c/e;->a:[B

    iget v3, p0, Lf/d/c/e;->e:I

    sget-object v4, Lf/d/c/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lf/d/c/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/d/c/e;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    iget v1, p0, Lf/d/c/e;->c:I

    if-gt v0, v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lf/d/c/e;->g(I)V

    .line 7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lf/d/c/e;->a:[B

    iget v3, p0, Lf/d/c/e;->e:I

    sget-object v4, Lf/d/c/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget v2, p0, Lf/d/c/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/d/c/e;->e:I

    return-object v1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lf/d/c/e;->f(I)[B

    move-result-object v0

    sget-object v2, Lf/d/c/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/d/c/e;->l()I

    move-result v0

    .line 2
    iget v1, p0, Lf/d/c/e;->e:I

    .line 3
    iget v2, p0, Lf/d/c/e;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lf/d/c/e;->a:[B

    add-int v3, v1, v0

    .line 5
    iput v3, p0, Lf/d/c/e;->e:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 6
    :cond_1
    iget v1, p0, Lf/d/c/e;->c:I

    if-gt v0, v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lf/d/c/e;->g(I)V

    .line 8
    iget-object v2, p0, Lf/d/c/e;->a:[B

    add-int/lit8 v1, v0, 0x0

    .line 9
    iput v1, p0, Lf/d/c/e;->e:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lf/d/c/e;->f(I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int v3, v1, v0

    .line 11
    invoke-static {v2, v1, v3}, Lf/d/c/x;->c([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lf/d/c/j;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    .line 13
    :cond_3
    invoke-static {}, Lf/d/c/k;->c()Lf/d/c/k;

    move-result-object v0

    throw v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/d/c/e;->g:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/d/c/e;->l()I

    move-result v0

    iput v0, p0, Lf/d/c/e;->g:I

    .line 4
    invoke-static {v0}, Lf/d/c/y;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lf/d/c/e;->g:I

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lf/d/c/k;->b()Lf/d/c/k;

    move-result-object v0

    throw v0
.end method

.method public r()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/d/c/e;->q()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lf/d/c/e;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
