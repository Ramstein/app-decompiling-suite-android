.class public final Lf/d/b/o;
.super Lf/d/b/l;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f<",
            "Ljava/lang/String;",
            "Lf/d/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/b/l;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0}, Lcom/google/gson/internal/f;-><init>()V

    iput-object v0, p0, Lf/d/b/o;->a:Lcom/google/gson/internal/f;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lf/d/b/l;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lf/d/b/n;->a:Lf/d/b/n;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/d/b/r;

    invoke-direct {v0, p1}, Lf/d/b/r;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/d/b/l;
    .locals 1

    .line 5
    iget-object v0, p0, Lf/d/b/o;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/b/l;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lf/d/b/l;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lf/d/b/n;->a:Lf/d/b/n;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/b/o;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lf/d/b/o;->a(Ljava/lang/Object;)Lf/d/b/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/d/b/o;->a(Ljava/lang/String;Lf/d/b/l;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lf/d/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/o;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/b/i;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lf/d/b/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/o;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/b/o;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/o;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lf/d/b/o;

    if-eqz v0, :cond_0

    check-cast p1, Lf/d/b/o;

    iget-object p1, p1, Lf/d/b/o;->a:Lcom/google/gson/internal/f;

    iget-object v0, p0, Lf/d/b/o;->a:Lcom/google/gson/internal/f;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/o;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lf/d/b/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/b/o;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
