.class public final Landroidx/mediarouter/media/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/a;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroidx/mediarouter/media/a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->c()V

    .line 8
    iget-object v0, p1, Landroidx/mediarouter/media/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/mediarouter/media/a;->b:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/a$a;->c:Ljava/util/ArrayList;

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/a$a;->b(Ljava/lang/String;)Landroidx/mediarouter/media/a$a;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/a$a;->c(Ljava/lang/String;)Landroidx/mediarouter/media/a$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/mediarouter/media/a$a;
    .locals 2

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/content/IntentFilter;)Landroidx/mediarouter/media/a$a;
    .locals 1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/a$a;->c:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Landroidx/mediarouter/media/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Landroidx/mediarouter/media/a$a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/a$a;->a(Landroid/content/IntentFilter;)Landroidx/mediarouter/media/a$a;

    goto :goto_0

    :cond_0
    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Z)Landroidx/mediarouter/media/a$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a()Landroidx/mediarouter/media/a;
    .locals 3

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v2, "controlFilters"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v2, "groupMemberIds"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    :cond_1
    new-instance v0, Landroidx/mediarouter/media/a;

    iget-object v1, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/mediarouter/media/a$a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/a;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v0
.end method

.method public b(I)Landroidx/mediarouter/media/a$a;
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroidx/mediarouter/media/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Z)Landroidx/mediarouter/media/a$a;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(I)Landroidx/mediarouter/media/a$a;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/mediarouter/media/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(I)Landroidx/mediarouter/media/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public e(I)Landroidx/mediarouter/media/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(I)Landroidx/mediarouter/media/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(I)Landroidx/mediarouter/media/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/a$a;->a:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method