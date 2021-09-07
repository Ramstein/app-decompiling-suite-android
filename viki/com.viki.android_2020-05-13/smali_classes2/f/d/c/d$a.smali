.class Lf/d/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/c/d;->iterator()Lf/d/c/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lf/d/c/d;


# direct methods
.method constructor <init>(Lf/d/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/c/d$a;->c:Lf/d/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/d/c/d$a;->a:I

    .line 3
    iget-object p1, p0, Lf/d/c/d$a;->c:Lf/d/c/d;

    invoke-virtual {p1}, Lf/d/c/d;->size()I

    move-result p1

    iput p1, p0, Lf/d/c/d$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d/c/d$a;->a:I

    iget v1, p0, Lf/d/c/d$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Byte;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf/d/c/d$a;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/c/d$a;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/c/d$a;->c:Lf/d/c/d;

    iget v1, p0, Lf/d/c/d$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/d/c/d$a;->a:I

    invoke-virtual {v0, v1}, Lf/d/c/d;->a(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
