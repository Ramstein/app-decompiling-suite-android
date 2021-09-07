.class final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
.super Lf/d/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/b/w<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b/f;Ljava/lang/reflect/Type;Lf/d/b/w;Lcom/google/gson/internal/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/f;",
            "Ljava/lang/reflect/Type;",
            "Lf/d/b/w<",
            "TE;>;",
            "Lcom/google/gson/internal/g<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/b/w;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/c;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/c;-><init>(Lf/d/b/f;Lf/d/b/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lf/d/b/w;

    .line 3
    iput-object p4, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->b:Lcom/google/gson/internal/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/d/b/a0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a(Lf/d/b/a0/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/a0/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/a0/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lf/d/b/a0/a;->q()Lf/d/b/a0/b;

    move-result-object v0

    sget-object v1, Lf/d/b/a0/b;->i:Lf/d/b/a0/b;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/d/b/a0/a;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->b:Lcom/google/gson/internal/g;

    invoke-interface {v0}, Lcom/google/gson/internal/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-virtual {p1}, Lf/d/b/a0/a;->a()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lf/d/b/a0/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lf/d/b/w;

    invoke-virtual {v1, p1}, Lf/d/b/w;->a(Lf/d/b/a0/a;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lf/d/b/a0/a;->d()V

    return-object v0
.end method

.method public bridge synthetic a(Lf/d/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a(Lf/d/b/a0/c;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lf/d/b/a0/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/a0/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lf/d/b/a0/c;->h()Lf/d/b/a0/c;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lf/d/b/a0/c;->a()Lf/d/b/a0/c;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;->a:Lf/d/b/w;

    invoke-virtual {v1, p1, v0}, Lf/d/b/w;->a(Lf/d/b/a0/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lf/d/b/a0/c;->c()Lf/d/b/a0/c;

    return-void
.end method
