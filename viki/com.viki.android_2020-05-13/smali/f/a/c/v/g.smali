.class public Lf/a/c/v/g;
.super Lf/a/c/v/a;
.source "SourceFile"


# instance fields
.field private a:Ln/x;


# direct methods
.method public constructor <init>(Ln/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/c/v/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/c/v/g;->a:Ln/x;

    return-void
.end method

.method private a(Lf/a/c/m;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/m<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lf/a/c/m;->F()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lf/a/c/m;->g()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p1}, Lf/a/c/m;->h()Ljava/util/Map;

    move-result-object v2

    const-string v3, "&"

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lf/a/c/m;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1}, Lf/a/c/m;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "null"

    :cond_1
    const-string v7, "UTF-8"

    .line 31
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lf/a/c/m;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_2

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "?"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lf/a/c/g;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    new-instance v4, Lf/a/c/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lf/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ln/a0$a;Lf/a/c/m;)Ln/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a0$a;",
            "Lf/a/c/m<",
            "*>;)",
            "Ln/b0;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lf/a/c/m;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lf/a/c/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {p0, v2, v1}, Ln/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    .line 22
    invoke-virtual {p1}, Lf/a/c/m;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/v;->b(Ljava/lang/String;)Ln/v;

    move-result-object p0

    invoke-static {p0, v0}, Ln/b0;->a(Ln/v;[B)Ln/b0;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ln/g0/c;->d:Ln/b0;

    return-object p0
.end method

.method private static a(II)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_1

    const/16 p0, 0x130

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Ln/a0$a;Lf/a/c/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a0$a;",
            "Lf/a/c/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/a/c/m;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lf/a/c/v/g;->a(Ln/a0$a;Lf/a/c/m;)Ln/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a0$a;->b(Ln/b0;)Ln/a0$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ln/a0$a;->c()Ln/a0$a;

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lf/a/c/v/g;->a(Ln/a0$a;Lf/a/c/m;)Ln/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a0$a;->a(Ln/b0;)Ln/a0$a;

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lf/a/c/v/g;->a(Ln/a0$a;Lf/a/c/m;)Ln/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a0$a;->d(Ln/b0;)Ln/a0$a;

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p0, p1}, Lf/a/c/v/g;->a(Ln/a0$a;Lf/a/c/m;)Ln/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a0$a;->c(Ln/b0;)Ln/a0$a;

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Ln/a0$a;->b()Ln/a0$a;

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lf/a/c/m;->o()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-static {p0, p1}, Lf/a/c/v/g;->a(Ln/a0$a;Lf/a/c/m;)Ln/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a0$a;->c(Ln/b0;)Ln/a0$a;

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/a/c/m;Ljava/util/Map;)Lf/a/c/v/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/m<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/a/c/v/f;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/c/v/g;->a(Lf/a/c/m;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lf/a/c/m;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lf/a/c/m;->u()Lf/a/c/q;

    move-result-object p2

    invoke-interface {p2}, Lf/a/c/q;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "X-Viki-retries"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Ln/a0$a;->a(Ljava/net/URL;)Ln/a0$a;

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ln/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lf/a/c/m;->A()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln/a0$a;->a(Ljava/lang/Object;)Ln/a0$a;

    .line 12
    invoke-static {v0, p1}, Lf/a/c/v/g;->b(Ln/a0$a;Lf/a/c/m;)V

    .line 13
    iget-object p2, p0, Lf/a/c/v/g;->a:Ln/x;

    invoke-virtual {v0}, Ln/a0$a;->a()Ln/a0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Ln/e;)Ln/c0;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ln/c0;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 15
    invoke-virtual {p1}, Lf/a/c/m;->g()I

    move-result p1

    invoke-static {p1, v0}, Lf/a/c/v/g;->a(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Lf/a/c/v/f;

    invoke-virtual {p2}, Ln/c0;->f()Ln/s;

    move-result-object p2

    invoke-virtual {p2}, Ln/s;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lf/a/c/v/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lf/a/c/v/f;-><init>(ILjava/util/List;)V

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Lf/a/c/v/f;

    invoke-virtual {p2}, Ln/c0;->f()Ln/s;

    move-result-object v1

    invoke-virtual {v1}, Ln/s;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lf/a/c/v/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Ln/c0;->a()Ln/d0;

    move-result-object v2

    invoke-virtual {v2}, Ln/d0;->d()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p2}, Ln/c0;->a()Ln/d0;

    move-result-object p2

    invoke-virtual {p2}, Ln/d0;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v1, v3, p2}, Lf/a/c/v/f;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object p1

    .line 19
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
