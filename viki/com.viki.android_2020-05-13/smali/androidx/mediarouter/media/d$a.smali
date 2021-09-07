.class public final Landroidx/mediarouter/media/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/d$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroidx/mediarouter/media/d;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/mediarouter/media/d$a;->a:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/d;->b()V

    .line 6
    iget-object v0, p1, Landroidx/mediarouter/media/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/mediarouter/media/d;->b:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/d$a;->b:Ljava/util/ArrayList;

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/a;)Landroidx/mediarouter/media/d$a;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/d$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/d$a;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/Collection;)Landroidx/mediarouter/media/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/a;",
            ">;)",
            "Landroidx/mediarouter/media/d$a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/d$a;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/mediarouter/media/d$a;->b:Ljava/util/ArrayList;

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/d$a;->a:Landroid/os/Bundle;

    const-string v0, "routes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public a()Landroidx/mediarouter/media/d;
    .locals 4

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/d$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    iget-object v3, p0, Landroidx/mediarouter/media/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/a;

    invoke-virtual {v3}, Landroidx/mediarouter/media/a;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/d$a;->a:Landroid/os/Bundle;

    const-string v2, "routes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    :cond_1
    new-instance v0, Landroidx/mediarouter/media/d;

    iget-object v1, p0, Landroidx/mediarouter/media/d$a;->a:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/mediarouter/media/d$a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/d;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method
