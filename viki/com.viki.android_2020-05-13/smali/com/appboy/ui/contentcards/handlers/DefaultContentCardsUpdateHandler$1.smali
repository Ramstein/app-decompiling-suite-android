.class Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->handleCardUpdate(Lcom/appboy/m/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/appboy/o/p/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/appboy/o/p/c;Lcom/appboy/o/p/c;)I
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/appboy/o/p/c;->m()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/appboy/o/p/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/o/p/c;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/appboy/o/p/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/o/p/c;->q()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/appboy/o/p/c;->q()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/appboy/o/p/c;->q()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/appboy/o/p/c;->q()J

    move-result-wide p1

    cmp-long v3, v0, p1

    if-gez v3, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/o/p/c;

    check-cast p2, Lcom/appboy/o/p/c;

    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$1;->compare(Lcom/appboy/o/p/c;Lcom/appboy/o/p/c;)I

    move-result p1

    return p1
.end method
