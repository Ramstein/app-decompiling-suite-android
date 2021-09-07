.class final Lr/p/a/i$b;
.super Lr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field static final i:Ljava/lang/Object;


# instance fields
.field final e:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Lr/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/n<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/p/a/i$b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/k;Lr/o/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;",
            "Lr/o/n<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/i$b;->e:Lr/k;

    .line 3
    iput-object p2, p0, Lr/p/a/i$b;->f:Lr/o/n;

    .line 4
    sget-object p1, Lr/p/a/i$b;->i:Ljava/lang/Object;

    iput-object p1, p0, Lr/p/a/i$b;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lr/k;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lr/p/a/i$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr/p/a/i$b;->h:Z

    .line 7
    iget-object v0, p0, Lr/p/a/i$b;->g:Ljava/lang/Object;

    .line 8
    sget-object v1, Lr/p/a/i$b;->i:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lr/p/a/i$b;->e:Lr/k;

    invoke-interface {v1, v0}, Lr/f;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lr/p/a/i$b;->e:Lr/k;

    invoke-interface {v0}, Lr/f;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lr/p/a/i$b;->e:Lr/k;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lr/f;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/p/a/i$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/p/a/i$b;->h:Z

    .line 3
    iget-object v0, p0, Lr/p/a/i$b;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 9
    invoke-virtual {p0, p1, p2}, Lr/k;->a(J)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/p/a/i$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/p/a/i$b;->g:Ljava/lang/Object;

    .line 3
    sget-object v1, Lr/p/a/i$b;->i:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 4
    iput-object p1, p0, Lr/p/a/i$b;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lr/p/a/i$b;->f:Lr/o/n;

    invoke-interface {v1, v0, p1}, Lr/o/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr/p/a/i$b;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lr/n/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lr/k;->c()V

    .line 8
    invoke-virtual {p0, p1}, Lr/p/a/i$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
