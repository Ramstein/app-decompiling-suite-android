.class Lf/j/a/j/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/j/w;
.implements Lcom/android/billingclient/api/j;


# instance fields
.field private a:Lcom/android/billingclient/api/b;

.field private b:Lf/j/a/j/w$a;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/j/a/j/z;->c:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/b;->a(Landroid/content/Context;)Lcom/android/billingclient/api/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/b$b;->a(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/b$b;

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/b$b;->b()Lcom/android/billingclient/api/b$b;

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/b$b;->a()Lcom/android/billingclient/api/b;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/j/z;->a:Lcom/android/billingclient/api/b;

    .line 7
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method private a(Lcom/android/billingclient/api/k;)D
    .locals 4

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->a()J

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1, v2, v3}, Lf/j/g/j/l;->a(JD)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/android/billingclient/api/h;)Z
    .locals 1

    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Lcom/android/billingclient/api/k;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()J

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1, v2, v3}, Lf/j/g/j/l;->a(JD)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lj/b/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/SkuMap;",
            ">;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lf/j/a/j/c;

    invoke-direct {v0, p0, p1}, Lf/j/a/j/c;-><init>(Lf/j/a/j/z;Ljava/util/List;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p1

    .line 17
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/t;->b(Lj/b/s;)Lj/b/t;

    move-result-object p1

    .line 18
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lf/j/a/j/x;Lf/j/a/j/w$a;)V
    .locals 1

    .line 10
    iput-object p4, p0, Lf/j/a/j/z;->b:Lf/j/a/j/w$a;

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/e;->k()Lcom/android/billingclient/api/e$b;

    move-result-object p4

    iget-object v0, p0, Lf/j/a/j/z;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/k;

    invoke-virtual {p4, p2}, Lcom/android/billingclient/api/e$b;->a(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/e$b;

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3}, Lf/j/a/j/x;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lf/j/a/j/x;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/android/billingclient/api/e$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e$b;

    .line 14
    :cond_0
    iget-object p2, p0, Lf/j/a/j/z;->a:Lcom/android/billingclient/api/b;

    invoke-virtual {p4}, Lcom/android/billingclient/api/e$b;->a()Lcom/android/billingclient/api/e;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/android/billingclient/api/b;->a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()I

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lf/j/a/j/z;->b:Lf/j/a/j/w$a;

    invoke-interface {p1}, Lf/j/a/j/w$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/f;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lf/j/a/j/z;->b:Lf/j/a/j/w$a;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()I

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/h;

    .line 36
    invoke-direct {p0, v0}, Lf/j/a/j/z;->a(Lcom/android/billingclient/api/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Lf/j/a/j/a0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lf/j/a/j/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p0, Lf/j/a/j/z;->b:Lf/j/a/j/w$a;

    invoke-interface {p2, p1}, Lf/j/a/j/w$a;->a(Ljava/util/List;)V

    return-void

    .line 39
    :cond_3
    iget-object p1, p0, Lf/j/a/j/z;->b:Lf/j/a/j/w$a;

    invoke-interface {p1}, Lf/j/a/j/w$a;->a()V

    return-void
.end method

.method public a(Lf/j/a/j/w$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf/j/a/j/z;->a:Lcom/android/billingclient/api/b;

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/h;

    .line 6
    invoke-direct {p0, v2}, Lf/j/a/j/z;->a(Lcom/android/billingclient/api/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lf/j/a/j/a0;

    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->b()Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lf/j/a/j/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Lf/j/a/j/w$a;->a(Ljava/util/List;)V

    return-void

    .line 9
    :cond_2
    invoke-interface {p1}, Lf/j/a/j/w$a;->a()V

    return-void
.end method

.method public synthetic a(Lj/b/u;Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 8

    .line 22
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    .line 23
    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->a()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/k;

    .line 25
    new-instance v7, Lcom/viki/library/beans/SkuMap;

    invoke-virtual {p3}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3}, Lf/j/a/j/z;->b(Lcom/android/billingclient/api/k;)D

    move-result-wide v3

    invoke-direct {p0, p3}, Lf/j/a/j/z;->a(Lcom/android/billingclient/api/k;)D

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/viki/library/beans/SkuMap;-><init>(Ljava/lang/String;DD)V

    .line 26
    invoke-virtual {p3}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lf/j/a/j/z;->c:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, v0}, Lj/b/u;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance p3, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Play Store error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lj/b/u;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Ljava/util/List;Lj/b/u;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/l;->c()Lcom/android/billingclient/api/l$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/l$b;->a(Ljava/util/List;)Lcom/android/billingclient/api/l$b;

    const-string p1, "subs"

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/l$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/l$b;

    .line 21
    iget-object p1, p0, Lf/j/a/j/z;->a:Lcom/android/billingclient/api/b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$b;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    new-instance v1, Lf/j/a/j/b;

    invoke-direct {v1, p0, p2}, Lf/j/a/j/b;-><init>(Lf/j/a/j/z;Lj/b/u;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/a/j/z;->a:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/j/a/j/z;->a:Lcom/android/billingclient/api/b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()V

    :cond_0
    return-void
.end method
