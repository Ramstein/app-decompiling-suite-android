.class public final Lcom/viki/library/beans/WatchListPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/WatchListPage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/viki/library/beans/WatchListPage$Companion;


# instance fields
.field private final hasMore:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/WatchListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/library/beans/WatchListPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/library/beans/WatchListPage$Companion;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/library/beans/WatchListPage;->Companion:Lcom/viki/library/beans/WatchListPage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/viki/library/beans/WatchListPage;-><init>(Ljava/util/List;ZILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/WatchListItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/library/beans/WatchListPage;->list:Ljava/util/List;

    iput-boolean p2, p0, Lcom/viki/library/beans/WatchListPage;->hasMore:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/viki/library/beans/WatchListPage;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/viki/library/beans/WatchListPage;Ljava/util/List;ZILjava/lang/Object;)Lcom/viki/library/beans/WatchListPage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/viki/library/beans/WatchListPage;->list:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/viki/library/beans/WatchListPage;->hasMore:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/viki/library/beans/WatchListPage;->copy(Ljava/util/List;Z)Lcom/viki/library/beans/WatchListPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/WatchListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/library/beans/WatchListPage;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/viki/library/beans/WatchListPage;->hasMore:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/viki/library/beans/WatchListPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/WatchListItem;",
            ">;Z)",
            "Lcom/viki/library/beans/WatchListPage;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/library/beans/WatchListPage;

    invoke-direct {v0, p1, p2}, Lcom/viki/library/beans/WatchListPage;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/library/beans/WatchListPage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/library/beans/WatchListPage;

    iget-object v0, p0, Lcom/viki/library/beans/WatchListPage;->list:Ljava/util/List;

    iget-object v1, p1, Lcom/viki/library/beans/WatchListPage;->list:Ljava/util/List;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/library/beans/WatchListPage;->hasMore:Z

    iget-boolean p1, p1, Lcom/viki/library/beans/WatchListPage;->hasMore:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/WatchListPage;->hasMore:Z

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/WatchListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/WatchListPage;->list:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/viki/library/beans/WatchListPage;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/viki/library/beans/WatchListPage;->hasMore:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchListPage(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/WatchListPage;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viki/library/beans/WatchListPage;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
