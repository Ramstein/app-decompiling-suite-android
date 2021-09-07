.class final Ld/q/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/d;->b(Ld/b/a/c/a;)Ld/b/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/c/a<",
        "Ljava/util/List<",
        "TX;>;",
        "Ljava/util/List<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/c/a;


# direct methods
.method constructor <init>(Ld/b/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/d$a;->a:Ld/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TX;>;)",
            "Ljava/util/List<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/q/d$a;->a:Ld/b/a/c/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/b/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/q/d$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
