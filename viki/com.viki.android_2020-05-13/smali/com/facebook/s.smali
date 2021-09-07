.class public Lcom/facebook/s;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/s$b;,
        Lcom/facebook/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/facebook/q;",
        ">;"
    }
.end annotation


# static fields
.field private static g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/s;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/s;->c:I

    .line 4
    sget-object v0, Lcom/facebook/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/s;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/s;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/s;->b:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/q;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/s;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/facebook/s;->c:I

    .line 10
    sget-object v0, Lcom/facebook/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/s;->d:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/s;->e:Ljava/util/List;

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/t;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/facebook/s;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/facebook/q;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/s;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/os/Handler;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/facebook/s;->a:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/facebook/s$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/s;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/q;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/q;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/s;->a(ILcom/facebook/q;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/q;

    invoke-virtual {p0, p1}, Lcom/facebook/s;->a(Lcom/facebook/q;)Z

    move-result p1

    return p1
.end method

.method public final b(ILcom/facebook/q;)Lcom/facebook/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/q;

    return-object p1
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/t;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/facebook/q;->a(Lcom/facebook/s;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/s;->d()Lcom/facebook/r;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method d()Lcom/facebook/r;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->b(Lcom/facebook/s;)Lcom/facebook/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method final f()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->a:Landroid/os/Handler;

    return-object v0
.end method

.method final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/s$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->e:Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Lcom/facebook/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/q;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/s;->get(I)Lcom/facebook/q;

    move-result-object p1

    return-object p1
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/s;->c:I

    return v0
.end method

.method public final remove(I)Lcom/facebook/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/q;

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/s;->remove(I)Lcom/facebook/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/q;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/s;->b(ILcom/facebook/q;)Lcom/facebook/q;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
