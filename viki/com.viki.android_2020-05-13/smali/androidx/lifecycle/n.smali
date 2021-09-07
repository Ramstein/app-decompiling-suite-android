.class public Landroidx/lifecycle/n;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$b;
    }
.end annotation


# instance fields
.field private a:Ld/b/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/a<",
            "Landroidx/lifecycle/l;",
            "Landroidx/lifecycle/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/i$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/b/a;

    invoke-direct {v0}, Ld/b/a/b/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/lifecycle/n;->d:I

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/n;->e:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/n;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/n;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/i$b;

    return-void
.end method

.method static a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private a(Landroidx/lifecycle/m;)V
    .locals 5

    .line 20
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    .line 21
    invoke-virtual {v0}, Ld/b/a/b/b;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/n$b;

    .line 25
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    iget-object v4, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/i$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, v2, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    invoke-static {v3}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 29
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/n$b;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/n;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$b;
    .locals 3

    .line 7
    sget-object v0, Landroidx/lifecycle/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroidx/lifecycle/m;)V
    .locals 5

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    .line 14
    invoke-virtual {v0}, Ld/b/a/b/b;->c()Ld/b/a/b/b$d;

    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/n$b;

    .line 18
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    iget-object v4, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/i$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    iget-object v3, v2, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 21
    iget-object v3, v2, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    invoke-static {v3}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/n$b;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/n;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    invoke-virtual {v0}, Ld/b/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    invoke-virtual {v0}, Ld/b/a/b/b;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n$b;

    iget-object v0, v0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    .line 4
    iget-object v2, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    invoke-virtual {v2}, Ld/b/a/b/b;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/n$b;

    iget-object v2, v2, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/i$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;
    .locals 3

    .line 6
    sget-object v0, Landroidx/lifecycle/n$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 9
    :cond_1
    sget-object p0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private c(Landroidx/lifecycle/l;)Landroidx/lifecycle/i$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    invoke-virtual {v0, p1}, Ld/b/a/b/a;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n$b;

    iget-object p1, p1, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i$b;

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/i$b;

    invoke-static {v1, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 3

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    if-eqz v0, :cond_3

    .line 9
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/n;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 10
    iput-boolean v2, p0, Landroidx/lifecycle/n;->f:Z

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/i$b;

    iget-object v2, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    invoke-virtual {v2}, Ld/b/a/b/b;->b()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/n$b;

    iget-object v2, v2, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 12
    invoke-direct {p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/m;)V

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    invoke-virtual {v1}, Ld/b/a/b/b;->d()Ljava/util/Map$Entry;

    move-result-object v1

    .line 14
    iget-boolean v2, p0, Landroidx/lifecycle/n;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/i$b;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n$b;

    iget-object v1, v1, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    invoke-direct {p0, v0}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/m;)V

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/n;->f:Z

    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private d(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/i$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/i$b;

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/n;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/n;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/n;->e:Z

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/n;->d()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/lifecycle/n;->e:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/n;->f:Z

    return-void
.end method

.method private e(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static f(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/n$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_2
    sget-object p0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    return-object p0

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i$b;
    .locals 1

    .line 19
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/i$b;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/i$a;)Landroidx/lifecycle/i$b;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/i$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/l;)V
    .locals 6

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/i$b;

    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 5
    :goto_0
    new-instance v0, Landroidx/lifecycle/n$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/n$b;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/i$b;)V

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    invoke-virtual {v1, p1, v0}, Ld/b/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n$b;

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m;

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget v2, p0, Landroidx/lifecycle/n;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/n;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 9
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/l;)Landroidx/lifecycle/i$b;

    move-result-object v4

    .line 10
    iget v5, p0, Landroidx/lifecycle/n;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/n;->d:I

    .line 11
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    .line 12
    invoke-virtual {v4, p1}, Ld/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    iget-object v4, v0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    invoke-direct {p0, v4}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 14
    iget-object v4, v0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/i$b;

    invoke-static {v4}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/n$b;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/n;->c()V

    .line 16
    invoke-direct {p0, p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/l;)Landroidx/lifecycle/i$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/n;->d()V

    .line 18
    :cond_6
    iget p1, p0, Landroidx/lifecycle/n;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/n;->d:I

    return-void
.end method

.method public b(Landroidx/lifecycle/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/l;)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ld/b/a/b/a;

    invoke-virtual {v0, p1}, Ld/b/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
