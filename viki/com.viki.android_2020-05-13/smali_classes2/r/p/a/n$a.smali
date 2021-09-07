.class final Lr/p/a/n$a;
.super Lr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lr/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Lr/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/n$a;->e:Lr/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget v0, p0, Lr/p/a/n$a;->g:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lr/p/a/n$a;->e:Lr/j;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lr/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lr/p/a/n$a;->g:I

    .line 8
    iget-object v0, p0, Lr/p/a/n$a;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lr/p/a/n$a;->f:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lr/p/a/n$a;->e:Lr/j;

    invoke-virtual {v1, v0}, Lr/j;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/p/a/n$a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr/p/a/n$a;->f:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lr/p/a/n$a;->e:Lr/j;

    invoke-virtual {v0, p1}, Lr/j;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/p/a/n$a;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lr/p/a/n$a;->g:I

    .line 3
    iput-object p1, p0, Lr/p/a/n$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lr/p/a/n$a;->g:I

    .line 5
    iget-object p1, p0, Lr/p/a/n$a;->e:Lr/j;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The upstream produced more than one value"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
