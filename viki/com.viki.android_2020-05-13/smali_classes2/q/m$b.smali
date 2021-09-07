.class public final Lq/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lq/j;

.field private b:Ln/e$a;

.field private c:Ln/t;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-static {}, Lq/j;->c()Lq/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/m$b;-><init>(Lq/j;)V

    return-void
.end method

.method constructor <init>(Lq/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/m$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/m$b;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lq/m$b;->a:Lq/j;

    .line 5
    iget-object p1, p0, Lq/m$b;->d:Ljava/util/List;

    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lq/m;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/m$b;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/m$b;->e:Ljava/util/List;

    .line 10
    invoke-static {}, Lq/j;->c()Lq/j;

    move-result-object v0

    iput-object v0, p0, Lq/m$b;->a:Lq/j;

    .line 11
    iget-object v0, p1, Lq/m;->b:Ln/e$a;

    iput-object v0, p0, Lq/m$b;->b:Ln/e$a;

    .line 12
    iget-object v0, p1, Lq/m;->c:Ln/t;

    iput-object v0, p0, Lq/m$b;->c:Ln/t;

    .line 13
    iget-object v0, p0, Lq/m$b;->d:Ljava/util/List;

    iget-object v1, p1, Lq/m;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lq/m$b;->e:Ljava/util/List;

    iget-object v1, p1, Lq/m;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lq/m$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lq/m;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lq/m$b;->f:Ljava/util/concurrent/Executor;

    .line 17
    iget-boolean p1, p1, Lq/m;->g:Z

    iput-boolean p1, p0, Lq/m$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lq/m$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Lq/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ln/t;->f(Ljava/lang/String;)Ln/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lq/m$b;->a(Ln/t;)Lq/m$b;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ln/e$a;)Lq/m$b;
    .locals 1

    const-string v0, "factory == null"

    .line 2
    invoke-static {p1, v0}, Lq/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln/e$a;

    iput-object p1, p0, Lq/m$b;->b:Ln/e$a;

    return-object p0
.end method

.method public a(Ln/t;)Lq/m$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 7
    invoke-static {p1, v0}, Lq/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ln/t;->j()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lq/m$b;->c:Ln/t;

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ln/x;)Lq/m$b;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Lq/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln/e$a;

    invoke-virtual {p0, p1}, Lq/m$b;->a(Ln/e$a;)Lq/m$b;

    return-object p0
.end method

.method public a(Lq/e$a;)Lq/m$b;
    .locals 2

    .line 12
    iget-object v0, p0, Lq/m$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lq/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lq/m;
    .locals 8

    .line 13
    iget-object v0, p0, Lq/m$b;->c:Ln/t;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lq/m$b;->b:Ln/e$a;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ln/x;

    invoke-direct {v0}, Ln/x;-><init>()V

    :cond_0
    move-object v2, v0

    .line 16
    iget-object v0, p0, Lq/m$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lq/m$b;->a:Lq/j;

    invoke-virtual {v0}, Lq/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lq/m$b;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Lq/m$b;->a:Lq/j;

    invoke-virtual {v0, v6}, Lq/j;->a(Ljava/util/concurrent/Executor;)Lq/c$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lq/m$b;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v0, Lq/m;

    iget-object v3, p0, Lq/m$b;->c:Ln/t;

    iget-boolean v7, p0, Lq/m$b;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lq/m;-><init>(Ln/e$a;Ln/t;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
