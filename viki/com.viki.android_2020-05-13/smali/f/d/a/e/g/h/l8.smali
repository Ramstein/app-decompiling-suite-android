.class final Lf/d/a/e/g/h/l8;
.super Lf/d/a/e/g/h/g8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/e/g/h/g8<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lf/d/a/e/g/h/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/h8<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>(Lf/d/a/e/g/h/h8;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/h8<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/g8;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/h/l8;->c:Lf/d/a/e/g/h/h8;

    .line 3
    iput-object p2, p0, Lf/d/a/e/g/h/l8;->d:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lf/d/a/e/g/h/l8;->e:I

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/l8;)I
    .locals 0

    .line 2
    iget p0, p0, Lf/d/a/e/g/h/l8;->e:I

    return p0
.end method

.method static synthetic b(Lf/d/a/e/g/h/l8;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/e/g/h/l8;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/h/g8;->d()Lf/d/a/e/g/h/c8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/c8;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lf/d/a/e/g/h/l8;->c:Lf/d/a/e/g/h/h8;

    invoke-virtual {v2, v0}, Lf/d/a/e/g/h/h8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final e()Lf/d/a/e/g/h/c8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/g/h/c8<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/e/g/h/k8;

    invoke-direct {v0, p0}, Lf/d/a/e/g/h/k8;-><init>(Lf/d/a/e/g/h/l8;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/h/l8;->l()Lf/d/a/e/g/h/o8;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lf/d/a/e/g/h/o8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/g/h/o8<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/h/g8;->d()Lf/d/a/e/g/h/c8;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/h/c8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/o8;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/l8;->e:I

    return v0
.end method
