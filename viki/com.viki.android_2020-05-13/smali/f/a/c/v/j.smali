.class public Lf/a/c/v/j;
.super Lf/a/c/v/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/c/v/j$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    aput-object v2, v0, v1

    const-string v1, "application/json; charset=%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/c/v/j;->v:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lf/a/c/o$b;Lf/a/c/o$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lf/a/c/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/c/o$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p6, p7}, Lf/a/c/v/i;-><init>(ILjava/lang/String;Lf/a/c/o$b;Lf/a/c/o$a;)V

    .line 3
    iput-object p3, p0, Lf/a/c/v/j;->s:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lf/a/c/v/j;->t:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Lf/a/c/v/j;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p8}, Lf/a/c/m;->b(Ljava/lang/Object;)Lf/a/c/m;

    return-void
.end method

.method private constructor <init>(Lf/a/c/v/j$b;)V
    .locals 9

    .line 7
    invoke-static {p1}, Lf/a/c/v/j$b;->a(Lf/a/c/v/j$b;)I

    move-result v1

    invoke-static {p1}, Lf/a/c/v/j$b;->b(Lf/a/c/v/j$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lf/a/c/v/j$b;->c(Lf/a/c/v/j$b;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, Lf/a/c/v/j$b;->d(Lf/a/c/v/j$b;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Lf/a/c/v/j$b;->e(Lf/a/c/v/j$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lf/a/c/v/j$b;->f(Lf/a/c/v/j$b;)Lf/a/c/o$b;

    move-result-object v6

    invoke-static {p1}, Lf/a/c/v/j$b;->g(Lf/a/c/v/j$b;)Lf/a/c/o$a;

    move-result-object v7

    invoke-static {p1}, Lf/a/c/v/j$b;->h(Lf/a/c/v/j$b;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lf/a/c/v/j;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lf/a/c/o$b;Lf/a/c/o$a;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/c/v/j$b;Lf/a/c/v/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/c/v/j;-><init>(Lf/a/c/v/j$b;)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 5

    const-string v0, "utf-8"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lf/a/c/v/j;->u:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/a/c/v/j;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lf/a/c/v/j;->u:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    invoke-static {v0, v2}, Lf/a/c/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/a/c/v/j;->v:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/c/m;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/a/c/v/j;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/c/v/j;->s:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/c/v/j;->t:Ljava/util/Map;

    return-object v0
.end method

.method public o()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/c/v/j;->b()[B

    move-result-object v0

    return-object v0
.end method
