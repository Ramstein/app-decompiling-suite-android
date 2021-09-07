.class public final Lcom/viki/library/beans/WatchListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/WatchListItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/viki/library/beans/WatchListItem$Companion;


# instance fields
.field private final container:Lcom/viki/library/beans/Container;

.field private final lastWatched:Lcom/viki/library/beans/MediaResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/library/beans/WatchListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/library/beans/WatchListItem$Companion;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/library/beans/WatchListItem;->Companion:Lcom/viki/library/beans/WatchListItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/viki/library/beans/Container;Lcom/viki/library/beans/MediaResource;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastWatched"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/library/beans/WatchListItem;->container:Lcom/viki/library/beans/Container;

    iput-object p2, p0, Lcom/viki/library/beans/WatchListItem;->lastWatched:Lcom/viki/library/beans/MediaResource;

    .line 2
    invoke-interface {p2, p1}, Lcom/viki/library/beans/MediaResource;->setContainer(Lcom/viki/library/beans/Resource;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/viki/library/beans/WatchListItem;Lcom/viki/library/beans/Container;Lcom/viki/library/beans/MediaResource;ILjava/lang/Object;)Lcom/viki/library/beans/WatchListItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/viki/library/beans/WatchListItem;->container:Lcom/viki/library/beans/Container;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/viki/library/beans/WatchListItem;->lastWatched:Lcom/viki/library/beans/MediaResource;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/viki/library/beans/WatchListItem;->copy(Lcom/viki/library/beans/Container;Lcom/viki/library/beans/MediaResource;)Lcom/viki/library/beans/WatchListItem;

    move-result-object p0

    return-object p0
.end method

.method public static final getWatchListItem(Lf/d/b/l;)Lcom/viki/library/beans/WatchListItem;
    .locals 1

    sget-object v0, Lcom/viki/library/beans/WatchListItem;->Companion:Lcom/viki/library/beans/WatchListItem$Companion;

    invoke-virtual {v0, p0}, Lcom/viki/library/beans/WatchListItem$Companion;->getWatchListItem(Lf/d/b/l;)Lcom/viki/library/beans/WatchListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/viki/library/beans/Container;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/WatchListItem;->container:Lcom/viki/library/beans/Container;

    return-object v0
.end method

.method public final component2()Lcom/viki/library/beans/MediaResource;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/WatchListItem;->lastWatched:Lcom/viki/library/beans/MediaResource;

    return-object v0
.end method

.method public final copy(Lcom/viki/library/beans/Container;Lcom/viki/library/beans/MediaResource;)Lcom/viki/library/beans/WatchListItem;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastWatched"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/library/beans/WatchListItem;

    invoke-direct {v0, p1, p2}, Lcom/viki/library/beans/WatchListItem;-><init>(Lcom/viki/library/beans/Container;Lcom/viki/library/beans/MediaResource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/library/beans/WatchListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/library/beans/WatchListItem;

    iget-object v0, p0, Lcom/viki/library/beans/WatchListItem;->container:Lcom/viki/library/beans/Container;

    iget-object v1, p1, Lcom/viki/library/beans/WatchListItem;->container:Lcom/viki/library/beans/Container;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/WatchListItem;->lastWatched:Lcom/viki/library/beans/MediaResource;

    iget-object p1, p1, Lcom/viki/library/beans/WatchListItem;->lastWatched:Lcom/viki/library/beans/MediaResource;

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getContainer()Lcom/viki/library/beans/Container;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/WatchListItem;->container:Lcom/viki/library/beans/Container;

    return-object v0
.end method

.method public final getLastWatched()Lcom/viki/library/beans/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/WatchListItem;->lastWatched:Lcom/viki/library/beans/MediaResource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viki/library/beans/WatchListItem;->container:Lcom/viki/library/beans/Container;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/library/beans/WatchListItem;->lastWatched:Lcom/viki/library/beans/MediaResource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchListItem(container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/WatchListItem;->container:Lcom/viki/library/beans/Container;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastWatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/WatchListItem;->lastWatched:Lcom/viki/library/beans/MediaResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
