.class final Lf/d/a/e/g/h/k8;
.super Lf/d/a/e/g/h/c8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/c8<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lf/d/a/e/g/h/l8;


# direct methods
.method constructor <init>(Lf/d/a/e/g/h/l8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/h/k8;->c:Lf/d/a/e/g/h/l8;

    invoke-direct {p0}, Lf/d/a/e/g/h/c8;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/k8;->c:Lf/d/a/e/g/h/l8;

    invoke-static {v0}, Lf/d/a/e/g/h/l8;->a(Lf/d/a/e/g/h/l8;)I

    move-result v0

    invoke-static {p1, v0}, Lf/d/a/e/g/h/c2;->a(II)I

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/k8;->c:Lf/d/a/e/g/h/l8;

    invoke-static {v0}, Lf/d/a/e/g/h/l8;->b(Lf/d/a/e/g/h/l8;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lf/d/a/e/g/h/k8;->c:Lf/d/a/e/g/h/l8;

    .line 3
    aget-object v0, v0, p1

    .line 4
    invoke-static {v1}, Lf/d/a/e/g/h/l8;->b(Lf/d/a/e/g/h/l8;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/k8;->c:Lf/d/a/e/g/h/l8;

    invoke-static {v0}, Lf/d/a/e/g/h/l8;->a(Lf/d/a/e/g/h/l8;)I

    move-result v0

    return v0
.end method
