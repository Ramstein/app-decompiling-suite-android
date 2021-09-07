.class final Lf/d/a/c/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/d/a/c/n0;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/d/a/c/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/d/a/c/n1/j;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Lf/d/a/c/n0;Lf/d/a/c/n0;Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/n1/j;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/n0;",
            "Lf/d/a/c/n0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/d/a/c/s$a;",
            ">;",
            "Lf/d/a/c/n1/j;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/c0$b;->a:Lf/d/a/c/n0;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/d/a/c/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, Lf/d/a/c/c0$b;->c:Lf/d/a/c/n1/j;

    .line 5
    iput-boolean p5, p0, Lf/d/a/c/c0$b;->d:Z

    .line 6
    iput p6, p0, Lf/d/a/c/c0$b;->e:I

    .line 7
    iput p7, p0, Lf/d/a/c/c0$b;->f:I

    .line 8
    iput-boolean p8, p0, Lf/d/a/c/c0$b;->g:Z

    .line 9
    iput-boolean p9, p0, Lf/d/a/c/c0$b;->m:Z

    .line 10
    iput-boolean p10, p0, Lf/d/a/c/c0$b;->n:Z

    .line 11
    iget p3, p2, Lf/d/a/c/n0;->e:I

    iget p4, p1, Lf/d/a/c/n0;->e:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lf/d/a/c/c0$b;->h:Z

    .line 12
    iget-object p3, p2, Lf/d/a/c/n0;->f:Lf/d/a/c/a0;

    iget-object p4, p1, Lf/d/a/c/n0;->f:Lf/d/a/c/a0;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lf/d/a/c/c0$b;->i:Z

    .line 13
    iget-object p3, p2, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    iget-object p4, p1, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lf/d/a/c/c0$b;->j:Z

    .line 14
    iget-boolean p3, p2, Lf/d/a/c/n0;->g:Z

    iget-boolean p4, p1, Lf/d/a/c/n0;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lf/d/a/c/c0$b;->k:Z

    .line 15
    iget-object p2, p2, Lf/d/a/c/n0;->i:Lf/d/a/c/n1/k;

    iget-object p1, p1, Lf/d/a/c/n0;->i:Lf/d/a/c/n1/k;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lf/d/a/c/c0$b;->l:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/d/a/c/q0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0$b;->a:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    iget v1, p0, Lf/d/a/c/c0$b;->f:I

    invoke-interface {p1, v0, v1}, Lf/d/a/c/q0$a;->a(Lf/d/a/c/a1;I)V

    return-void
.end method

.method public synthetic b(Lf/d/a/c/q0$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/c0$b;->e:I

    invoke-interface {p1, v0}, Lf/d/a/c/q0$a;->c(I)V

    return-void
.end method

.method public synthetic c(Lf/d/a/c/q0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0$b;->a:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->f:Lf/d/a/c/a0;

    invoke-interface {p1, v0}, Lf/d/a/c/q0$a;->a(Lf/d/a/c/a0;)V

    return-void
.end method

.method public synthetic d(Lf/d/a/c/q0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0$b;->a:Lf/d/a/c/n0;

    iget-object v1, v0, Lf/d/a/c/n0;->h:Lf/d/a/c/l1/e0;

    iget-object v0, v0, Lf/d/a/c/n0;->i:Lf/d/a/c/n1/k;

    iget-object v0, v0, Lf/d/a/c/n1/k;->c:Lf/d/a/c/n1/h;

    invoke-interface {p1, v1, v0}, Lf/d/a/c/q0$a;->a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V

    return-void
.end method

.method public synthetic e(Lf/d/a/c/q0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0$b;->a:Lf/d/a/c/n0;

    iget-boolean v0, v0, Lf/d/a/c/n0;->g:Z

    invoke-interface {p1, v0}, Lf/d/a/c/q0$a;->a(Z)V

    return-void
.end method

.method public synthetic f(Lf/d/a/c/q0$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/c0$b;->m:Z

    iget-object v1, p0, Lf/d/a/c/c0$b;->a:Lf/d/a/c/n0;

    iget v1, v1, Lf/d/a/c/n0;->e:I

    invoke-interface {p1, v0, v1}, Lf/d/a/c/q0$a;->a(ZI)V

    return-void
.end method

.method public synthetic g(Lf/d/a/c/q0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0$b;->a:Lf/d/a/c/n0;

    iget v0, v0, Lf/d/a/c/n0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lf/d/a/c/q0$a;->c(Z)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/c0$b;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lf/d/a/c/c0$b;->f:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/c/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/d/a/c/g;

    invoke-direct {v1, p0}, Lf/d/a/c/g;-><init>(Lf/d/a/c/c0$b;)V

    invoke-static {v0, v1}, Lf/d/a/c/c0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lf/d/a/c/c0$b;->d:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/d/a/c/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/d/a/c/f;

    invoke-direct {v1, p0}, Lf/d/a/c/f;-><init>(Lf/d/a/c/c0$b;)V

    invoke-static {v0, v1}, Lf/d/a/c/c0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lf/d/a/c/c0$b;->i:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf/d/a/c/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/d/a/c/j;

    invoke-direct {v1, p0}, Lf/d/a/c/j;-><init>(Lf/d/a/c/c0$b;)V

    invoke-static {v0, v1}, Lf/d/a/c/c0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lf/d/a/c/c0$b;->l:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lf/d/a/c/c0$b;->c:Lf/d/a/c/n1/j;

    iget-object v1, p0, Lf/d/a/c/c0$b;->a:Lf/d/a/c/n0;

    iget-object v1, v1, Lf/d/a/c/n0;->i:Lf/d/a/c/n1/k;

    iget-object v1, v1, Lf/d/a/c/n1/k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/d/a/c/n1/j;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lf/d/a/c/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/d/a/c/i;

    invoke-direct {v1, p0}, Lf/d/a/c/i;-><init>(Lf/d/a/c/c0$b;)V

    invoke-static {v0, v1}, Lf/d/a/c/c0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lf/d/a/c/c0$b;->k:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lf/d/a/c/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/d/a/c/k;

    invoke-direct {v1, p0}, Lf/d/a/c/k;-><init>(Lf/d/a/c/c0$b;)V

    invoke-static {v0, v1}, Lf/d/a/c/c0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V

    .line 12
    :cond_5
    iget-boolean v0, p0, Lf/d/a/c/c0$b;->h:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lf/d/a/c/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/d/a/c/e;

    invoke-direct {v1, p0}, Lf/d/a/c/e;-><init>(Lf/d/a/c/c0$b;)V

    invoke-static {v0, v1}, Lf/d/a/c/c0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V

    .line 14
    :cond_6
    iget-boolean v0, p0, Lf/d/a/c/c0$b;->n:Z

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lf/d/a/c/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/d/a/c/h;

    invoke-direct {v1, p0}, Lf/d/a/c/h;-><init>(Lf/d/a/c/c0$b;)V

    invoke-static {v0, v1}, Lf/d/a/c/c0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V

    .line 16
    :cond_7
    iget-boolean v0, p0, Lf/d/a/c/c0$b;->g:Z

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lf/d/a/c/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lf/d/a/c/a;->a:Lf/d/a/c/a;

    invoke-static {v0, v1}, Lf/d/a/c/c0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V

    :cond_8
    return-void
.end method
