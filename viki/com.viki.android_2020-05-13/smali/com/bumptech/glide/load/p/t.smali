.class public Lcom/bumptech/glide/load/p/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/h/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/q/f<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bumptech/glide/load/p/i<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ld/h/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/p/i<",
            "TData;TResourceType;TTranscode;>;>;",
            "Ld/h/q/f<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/bumptech/glide/load/p/t;->a:Ld/h/q/f;

    .line 3
    invoke-static {p4}, Lcom/bumptech/glide/t/j;->a(Ljava/util/Collection;)Ljava/util/Collection;

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lcom/bumptech/glide/load/p/t;->b:Ljava/util/List;

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed LoadPath{"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/p/t;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/o/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/p/i$a;Ljava/util/List;)Lcom/bumptech/glide/load/p/v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/e<",
            "TData;>;",
            "Lcom/bumptech/glide/load/j;",
            "II",
            "Lcom/bumptech/glide/load/p/i$a<",
            "TResourceType;>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bumptech/glide/load/p/v<",
            "TTranscode;>;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p6

    .line 4
    iget-object v0, v1, Lcom/bumptech/glide/load/p/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 5
    iget-object v0, v1, Lcom/bumptech/glide/load/p/t;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bumptech/glide/load/p/i;

    move-object v7, p1

    move v8, p3

    move/from16 v9, p4

    move-object v10, p2

    move-object/from16 v11, p5

    .line 6
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/p/i;->a(Lcom/bumptech/glide/load/o/e;IILcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/p/i$a;)Lcom/bumptech/glide/load/p/v;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/p/q; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    return-object v4

    .line 8
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/p/q;

    iget-object v3, v1, Lcom/bumptech/glide/load/p/t;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Lcom/bumptech/glide/load/p/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/o/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/p/i$a;)Lcom/bumptech/glide/load/p/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/e<",
            "TData;>;",
            "Lcom/bumptech/glide/load/j;",
            "II",
            "Lcom/bumptech/glide/load/p/i$a<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/load/p/v<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/t;->a:Ld/h/q/f;

    invoke-interface {v0}, Ld/h/q/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, v0

    .line 2
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/p/t;->a(Lcom/bumptech/glide/load/o/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/p/i$a;Ljava/util/List;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/p/t;->a:Ld/h/q/f;

    invoke-interface {p2, v0}, Ld/h/q/f;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/p/t;->a:Ld/h/q/f;

    invoke-interface {p2, v0}, Ld/h/q/f;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method