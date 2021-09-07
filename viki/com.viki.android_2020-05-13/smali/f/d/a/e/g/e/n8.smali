.class final Lf/d/a/e/g/e/n8;
.super Lf/d/a/e/g/e/p8;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lf/d/a/e/g/e/k8;


# direct methods
.method constructor <init>(Lf/d/a/e/g/e/k8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/e/n8;->c:Lf/d/a/e/g/e/k8;

    invoke-direct {p0}, Lf/d/a/e/g/e/p8;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/d/a/e/g/e/n8;->a:I

    .line 3
    iget-object p1, p0, Lf/d/a/e/g/e/n8;->c:Lf/d/a/e/g/e/k8;

    invoke-virtual {p1}, Lf/d/a/e/g/e/k8;->size()I

    move-result p1

    iput p1, p0, Lf/d/a/e/g/e/n8;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/e/n8;->a:I

    iget v1, p0, Lf/d/a/e/g/e/n8;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/e/n8;->a:I

    .line 2
    iget v1, p0, Lf/d/a/e/g/e/n8;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lf/d/a/e/g/e/n8;->a:I

    .line 4
    iget-object v1, p0, Lf/d/a/e/g/e/n8;->c:Lf/d/a/e/g/e/k8;

    invoke-virtual {v1, v0}, Lf/d/a/e/g/e/k8;->j(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
