.class final Lf/j/a/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/f/b;->a()Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/viki/library/beans/VikiPlan;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/viki/library/beans/Subscription;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/viki/library/beans/VikiPlan;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/j/a/f/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/f/b$a;

    invoke-direct {v0}, Lf/j/a/f/b$a;-><init>()V

    sput-object v0, Lf/j/a/f/b$a;->a:Lf/j/a/f/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/Subscription;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;"
        }
    .end annotation

    const-string v0, "purchasablePlans"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Subscription;

    .line 3
    invoke-virtual {v1}, Lcom/viki/library/beans/Subscription;->getVikiPlan()Lcom/viki/library/beans/VikiPlan;

    move-result-object v2

    const-string v3, "subscription.vikiPlan"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "subscription.vikiPlan.id"

    invoke-static {v2, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viki/library/beans/Subscription;->getVikiPlan()Lcom/viki/library/beans/VikiPlan;

    move-result-object v1

    invoke-static {v1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/viki/library/beans/VikiPlan;

    .line 6
    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/VikiPlan;

    .line 8
    invoke-virtual {p2}, Lcom/viki/library/beans/VikiPlan;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan.id"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lf/j/a/f/b$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
