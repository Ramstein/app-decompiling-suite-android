.class public Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCardUpdate(Lcom/appboy/m/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/m/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/o/p/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/appboy/m/a;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$1;

    invoke-direct {v0, p0}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$1;-><init>(Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
