.class public final Lc/b/a/a/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lc/b/a/a/i/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/a/a/i/e;->b:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr p2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_5

    .line 3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lc/b/a/a/i/f;->a(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-static {p1}, Ll/i0/g;->a(Ljava/util/Iterator;)Ll/i0/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    sget-object p2, Lc/b/a/a/i/e$b;->b:Lc/b/a/a/i/e$b;

    invoke-static {p1, p2}, Ll/i0/g;->c(Ll/i0/f;Ll/d0/c/b;)Ll/i0/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    new-instance p2, Lc/b/a/a/i/e$c;

    invoke-direct {p2, p0}, Lc/b/a/a/i/e$c;-><init>(Lc/b/a/a/i/e;)V

    invoke-static {p1, p2}, Ll/i0/g;->a(Ll/i0/f;Ll/d0/c/b;)Ll/i0/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    new-instance p2, Lc/b/a/a/i/e$a;

    invoke-direct {p2}, Lc/b/a/a/i/e$a;-><init>()V

    invoke-static {p1, p2}, Ll/i0/g;->a(Ll/i0/f;Ljava/util/Comparator;)Ll/i0/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ll/i0/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Lc/b/a/a/i/d;

    const-string v2, "it"

    .line 11
    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/b/a/a/i/d;->f()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lc/b/a/a/i/e;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {p2}, Ll/y/x;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lc/b/a/a/i/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lc/b/a/a/i/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/i/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final b(J)J
    .locals 3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/b/a/a/i/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/b/a/a/i/e;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lc/b/a/a/i/e;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lc/b/a/a/i/d;)V
    .locals 5

    const-string v0, "timedComment"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lc/b/a/a/i/d;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/b/a/a/i/e;->b(J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lc/b/a/a/i/e;->a:Ljava/util/Map;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Ll/y/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lc/b/a/a/i/e;->a:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v3

    .line 8
    :cond_3
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v3

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Ll/n;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Ll/n;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ll/y/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ll/y/x;->c([Ll/n;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/a/i/e;->a:Ljava/util/Map;

    :goto_2
    return-void
.end method
