.class final Lf/d/a/e/g/k/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/io/ByteArrayOutputStream;

.field private final synthetic c:Lf/d/a/e/g/k/h1;


# direct methods
.method public constructor <init>(Lf/d/a/e/g/k/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/i1;->c:Lf/d/a/e/g/k/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/k/i1;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/g/k/a1;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lf/d/a/e/g/k/i1;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {}, Lf/d/a/e/g/k/n0;->h()I

    move-result v2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/k/i1;->c:Lf/d/a/e/g/k/h1;

    invoke-virtual {v0, p1, v3}, Lf/d/a/e/g/k/h1;->a(Lf/d/a/e/g/k/a1;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/k/i1;->c:Lf/d/a/e/g/k/h1;

    invoke-virtual {v0}, Lf/d/a/e/g/k/j;->d()Lf/d/a/e/g/k/f1;

    move-result-object v0

    const-string v2, "Error formatting hit"

    invoke-virtual {v0, p1, v2}, Lf/d/a/e/g/k/f1;->a(Lf/d/a/e/g/k/a1;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 6
    array-length v2, v0

    .line 7
    invoke-static {}, Lf/d/a/e/g/k/n0;->d()I

    move-result v4

    if-le v2, v4, :cond_2

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/k/i1;->c:Lf/d/a/e/g/k/h1;

    invoke-virtual {v0}, Lf/d/a/e/g/k/j;->d()Lf/d/a/e/g/k/f1;

    move-result-object v0

    const-string v2, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v2}, Lf/d/a/e/g/k/f1;->a(Lf/d/a/e/g/k/a1;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Lf/d/a/e/g/k/i1;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_3
    iget-object p1, p0, Lf/d/a/e/g/k/i1;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    add-int/2addr p1, v2

    .line 11
    sget-object v2, Lf/d/a/e/g/k/v0;->t:Lf/d/a/e/g/k/w0;

    invoke-virtual {v2}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_4

    return v3

    .line 12
    :cond_4
    :try_start_0
    iget-object p1, p0, Lf/d/a/e/g/k/i1;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 13
    iget-object p1, p0, Lf/d/a/e/g/k/i1;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lf/d/a/e/g/k/h1;->A()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 14
    :cond_5
    iget-object p1, p0, Lf/d/a/e/g/k/i1;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget p1, p0, Lf/d/a/e/g/k/i1;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lf/d/a/e/g/k/i1;->a:I

    return v1

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lf/d/a/e/g/k/i1;->c:Lf/d/a/e/g/k/h1;

    const-string v2, "Failed to write payload when batching hits"

    invoke-virtual {v0, v2, p1}, Lf/d/a/e/g/k/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final a()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lf/d/a/e/g/k/i1;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/k/i1;->a:I

    return v0
.end method
