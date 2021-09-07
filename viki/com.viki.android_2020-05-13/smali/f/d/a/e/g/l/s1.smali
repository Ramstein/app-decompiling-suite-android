.class final Lf/d/a/e/g/l/s1;
.super Lf/d/a/e/g/l/n1;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/e/g/l/n1;-><init>(Lf/d/a/e/g/l/q1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/l/q1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/l/s1;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Object;J)Lf/d/a/e/g/l/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lf/d/a/e/g/l/d1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/d/a/e/g/l/r3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/l/d1;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lf/d/a/e/g/l/s1;->b(Ljava/lang/Object;J)Lf/d/a/e/g/l/d1;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lf/d/a/e/g/l/d1;->u()V

    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p3, p4}, Lf/d/a/e/g/l/s1;->b(Ljava/lang/Object;J)Lf/d/a/e/g/l/d1;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, p4}, Lf/d/a/e/g/l/s1;->b(Ljava/lang/Object;J)Lf/d/a/e/g/l/d1;

    move-result-object p2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v0}, Lf/d/a/e/g/l/d1;->o()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 8
    invoke-interface {v0, v2}, Lf/d/a/e/g/l/d1;->d(I)Lf/d/a/e/g/l/d1;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 10
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lf/d/a/e/g/l/r3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
