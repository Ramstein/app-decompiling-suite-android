.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;,
        Lcom/bumptech/glide/i$a;,
        Lcom/bumptech/glide/i$e;,
        Lcom/bumptech/glide/i$d;,
        Lcom/bumptech/glide/i$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/q/p;

.field private final b:Lcom/bumptech/glide/q/a;

.field private final c:Lcom/bumptech/glide/q/e;

.field private final d:Lcom/bumptech/glide/q/f;

.field private final e:Lcom/bumptech/glide/load/o/f;

.field private final f:Lcom/bumptech/glide/load/r/i/f;

.field private final g:Lcom/bumptech/glide/q/b;

.field private final h:Lcom/bumptech/glide/q/d;

.field private final i:Lcom/bumptech/glide/q/c;

.field private final j:Ld/h/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/q/f<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/q/d;

    invoke-direct {v0}, Lcom/bumptech/glide/q/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/q/d;

    .line 3
    new-instance v0, Lcom/bumptech/glide/q/c;

    invoke-direct {v0}, Lcom/bumptech/glide/q/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/q/c;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/t/l/a;->b()Ld/h/q/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Ld/h/q/f;

    .line 5
    new-instance v1, Lcom/bumptech/glide/load/q/p;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/q/p;-><init>(Ld/h/q/f;)V

    iput-object v1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/load/q/p;

    .line 6
    new-instance v0, Lcom/bumptech/glide/q/a;

    invoke-direct {v0}, Lcom/bumptech/glide/q/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/q/a;

    .line 7
    new-instance v0, Lcom/bumptech/glide/q/e;

    invoke-direct {v0}, Lcom/bumptech/glide/q/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/q/e;

    .line 8
    new-instance v0, Lcom/bumptech/glide/q/f;

    invoke-direct {v0}, Lcom/bumptech/glide/q/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/q/f;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/o/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/o/f;

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/r/i/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/i/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/load/r/i/f;

    .line 11
    new-instance v0, Lcom/bumptech/glide/q/b;

    invoke-direct {v0}, Lcom/bumptech/glide/q/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/q/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/util/List;)Lcom/bumptech/glide/i;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/p/i<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/q/e;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/q/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/load/r/i/f;

    .line 6
    invoke-virtual {v2, v1, p3}, Lcom/bumptech/glide/load/r/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/q/e;

    .line 9
    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/q/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/load/r/i/f;

    .line 11
    invoke-virtual {v2, v1, v5}, Lcom/bumptech/glide/load/r/i/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/r/i/e;

    move-result-object v7

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/p/i;

    iget-object v8, p0, Lcom/bumptech/glide/i;->j:Ld/h/q/f;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/p/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/r/i/e;Ld/h/q/f;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/q/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/o/e$a;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/o/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/f;->a(Lcom/bumptech/glide/load/o/e$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/m<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/q/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/l<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/q/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/load/q/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/q/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/r/i/e;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/r/i/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/load/r/i/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/r/i/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/r/i/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/l<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/q/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/q/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/l;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/q/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/q/e;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/p/v<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/m<",
            "TX;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/q/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/v;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/v;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/p/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/p/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/q/c;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/q/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/p/t;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/q/c;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q/c;->a(Lcom/bumptech/glide/load/p/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/p/t;

    iget-object v8, p0, Lcom/bumptech/glide/i;->j:Ld/h/q/f;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/p/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ld/h/q/f;)V

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/q/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/q/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/t;)V

    :cond_2
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/q/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/b;->a()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/i$b;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/q/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/load/q/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/q/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/q/o<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/load/q/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/q/p;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/load/o/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/o/e<",
            "TX;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/o/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/o/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/q/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/q/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/load/q/p;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/q/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/q/e;

    .line 8
    invoke-virtual {v3, v2, p2}, Lcom/bumptech/glide/q/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 10
    iget-object v4, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/load/r/i/f;

    .line 11
    invoke-virtual {v4, v3, p3}, Lcom/bumptech/glide/load/r/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/q/d;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/bumptech/glide/q/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/p/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "*>;)Z"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/q/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/v;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/q/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/i$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method
