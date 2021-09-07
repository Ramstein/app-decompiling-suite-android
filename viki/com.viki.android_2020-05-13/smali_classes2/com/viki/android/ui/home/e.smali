.class public final Lcom/viki/android/ui/home/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appboy/o/p/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Lcom/appboy/m/a;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/viki/android/ui/home/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/viki/android/ui/home/d<",
            "Lcom/appboy/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/viki/android/ui/home/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/ui/home/d<",
            "Lcom/appboy/m/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentCardsUpdatedSubscriber"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/home/e;->c:Lcom/viki/android/ui/home/d;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/home/e;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/viki/android/ui/home/e$a;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/home/e$a;-><init>(Lcom/viki/android/ui/home/e;)V

    iput-object p1, p0, Lcom/viki/android/ui/home/e;->b:Ll/d0/c/b;

    .line 4
    iget-object v0, p0, Lcom/viki/android/ui/home/e;->c:Lcom/viki/android/ui/home/d;

    invoke-virtual {v0, p1}, Lcom/viki/android/ui/home/d;->a(Ll/d0/c/b;)V

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/ui/home/e;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/home/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/home/e;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/LayoutRow;)Lj/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/LayoutRow;",
            ")",
            "Lj/b/n<",
            "Lcom/appboy/o/p/c;",
            ">;"
        }
    .end annotation

    const-string v0, "layoutRow"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/home/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "Observable.empty()"

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object p1

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getCardType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/viki/android/ui/home/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/appboy/o/p/c;

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    const-string v0, "Observable.just(card)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object p1

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/viki/android/utils/e1;->a:Lcom/viki/android/utils/e1;

    invoke-virtual {v0}, Lcom/viki/android/utils/e1;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/utils/e1;->a:Lcom/viki/android/utils/e1;

    iget-object v1, p0, Lcom/viki/android/ui/home/e;->c:Lcom/viki/android/ui/home/d;

    invoke-virtual {v0, v1}, Lcom/viki/android/utils/e1;->a(Lcom/appboy/m/c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/utils/e1;->a:Lcom/viki/android/utils/e1;

    iget-object v1, p0, Lcom/viki/android/ui/home/e;->c:Lcom/viki/android/ui/home/d;

    invoke-virtual {v0, v1}, Lcom/viki/android/utils/e1;->b(Lcom/appboy/m/c;)V

    return-void
.end method
