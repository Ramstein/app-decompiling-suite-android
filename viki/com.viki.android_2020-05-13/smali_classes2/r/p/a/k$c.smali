.class final Lr/p/a/k$c;
.super Lr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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


# static fields
.field static final j:I


# instance fields
.field final e:Lr/p/a/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/p/a/k$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:J

.field volatile g:Z

.field volatile h:Lr/p/e/e;

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr/p/e/e;->c:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lr/p/a/k$c;->j:I

    return-void
.end method

.method public constructor <init>(Lr/p/a/k$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/k$e<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/k$c;->e:Lr/p/a/k$e;

    .line 3
    iput-wide p2, p0, Lr/p/a/k$c;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr/p/a/k$c;->g:Z

    .line 5
    iget-object v0, p0, Lr/p/a/k$c;->e:Lr/p/a/k$e;

    invoke-virtual {v0}, Lr/p/a/k$e;->f()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/a/k$c;->e:Lr/p/a/k$e;

    invoke-virtual {v0}, Lr/p/a/k$e;->j()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr/p/a/k$c;->g:Z

    .line 3
    iget-object p1, p0, Lr/p/a/k$c;->e:Lr/p/a/k$e;

    invoke-virtual {p1}, Lr/p/a/k$e;->f()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 2
    iget v0, p0, Lr/p/a/k$c;->i:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    .line 3
    sget p1, Lr/p/a/k$c;->j:I

    if-le v0, p1, :cond_0

    .line 4
    iput v0, p0, Lr/p/a/k$c;->i:I

    return-void

    .line 5
    :cond_0
    sget p1, Lr/p/e/e;->c:I

    iput p1, p0, Lr/p/a/k$c;->i:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lr/k;->a(J)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/p/a/k$c;->e:Lr/p/a/k$e;

    invoke-virtual {v0, p0, p1}, Lr/p/a/k$e;->b(Lr/p/a/k$c;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget v0, Lr/p/e/e;->c:I

    iput v0, p0, Lr/p/a/k$c;->i:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lr/k;->a(J)V

    return-void
.end method
