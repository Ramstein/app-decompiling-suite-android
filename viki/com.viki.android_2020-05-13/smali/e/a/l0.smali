.class public Le/a/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Le/a/c3;

.field private final b:Le/a/c3;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/l0;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/l0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/a/c3;Le/a/c3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/a/l0;->c:Z

    .line 3
    iput-object p1, p0, Le/a/l0;->b:Le/a/c3;

    .line 4
    iput-object p2, p0, Le/a/l0;->a:Le/a/c3;

    return-void
.end method

.method static synthetic a(Le/a/l0;)Le/a/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/l0;->b:Le/a/c3;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Le/a/l0;->d:Ljava/lang/String;

    return-object v0
.end method

.method static a(Le/a/t6;Le/a/c3;Le/a/c3;)V
    .locals 7

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p1}, Le/a/c3;->a()Ljava/util/Collection;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/h1;

    .line 15
    sget-object v3, Le/a/l0;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding event to dispatch from active storage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-interface {v2}, Le/a/h1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p0, v2}, Le/a/t6;->a(Le/a/h1;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p2}, Le/a/c3;->a()Ljava/util/Collection;

    move-result-object p0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/h1;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v3}, Le/a/h1;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    sget-object v4, Le/a/l0;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event present in migrated storage is non persistable. Not re-adding to current storage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v3}, Le/a/h1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    sget-object v4, Le/a/l0;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event present in both storage providers. Not re-adding to current storage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 27
    :cond_2
    sget-object v4, Le/a/l0;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found event in storage from migrated storage provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2, v1}, Le/a/c3;->b(Ljava/util/List;)V

    .line 30
    invoke-interface {p1, v2}, Le/a/c3;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Le/a/l0;)Le/a/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/l0;->a:Le/a/c3;

    return-object p0
.end method


# virtual methods
.method public a(Le/a/h1;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Le/a/l0;->c:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Le/a/l0;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage manager is closed. Not adding event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/a/l0;->b:Le/a/c3;

    invoke-interface {v0, p1}, Le/a/c3;->a(Le/a/h1;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/h1;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Le/a/l0;->c:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Le/a/l0;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage manager is closed. Not deleting events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/a/l0;->b:Le/a/c3;

    invoke-interface {v0, p1}, Le/a/c3;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Le/a/t6;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Le/a/l0;->c:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Le/a/l0;->d:Ljava/lang/String;

    const-string p2, "Storage manager is closed. Not starting offline recovery."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    new-instance v0, Le/a/l0$a;

    invoke-direct {v0, p0, p2}, Le/a/l0$a;-><init>(Le/a/l0;Le/a/t6;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
