.class final Lf/d/a/e/g/h/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/n5;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 8
    check-cast p2, Lf/d/a/e/g/h/k5;

    .line 9
    check-cast p3, Lf/d/a/e/g/h/i5;

    .line 10
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lf/d/a/e/g/h/k5;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, v2, v0}, Lf/d/a/e/g/h/i5;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lf/d/a/e/g/h/k5;

    .line 3
    check-cast p2, Lf/d/a/e/g/h/k5;

    .line 4
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lf/d/a/e/g/h/k5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lf/d/a/e/g/h/k5;->d()Lf/d/a/e/g/h/k5;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lf/d/a/e/g/h/k5;->a(Lf/d/a/e/g/h/k5;)V

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lf/d/a/e/g/h/k5;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lf/d/a/e/g/h/l5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/a/e/g/h/l5<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lf/d/a/e/g/h/i5;

    invoke-virtual {p1}, Lf/d/a/e/g/h/i5;->a()Lf/d/a/e/g/h/l5;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lf/d/a/e/g/h/k5;

    invoke-virtual {v0}, Lf/d/a/e/g/h/k5;->c()V

    return-object p1
.end method
