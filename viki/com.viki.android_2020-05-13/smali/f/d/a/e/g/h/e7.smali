.class public final Lf/d/a/e/g/h/e7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/a5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lf/d/a/e/g/h/a5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/e/g/h/a5;


# direct methods
.method public constructor <init>(Lf/d/a/e/g/h/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/h/e7;->a:Lf/d/a/e/g/h/a5;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/e7;)Lf/d/a/e/g/h/a5;
    .locals 0

    .line 2
    iget-object p0, p0, Lf/d/a/e/g/h/e7;->a:Lf/d/a/e/g/h/a5;

    return-object p0
.end method


# virtual methods
.method public final A()Lf/d/a/e/g/h/a5;
    .locals 0

    return-object p0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/e7;->a:Lf/d/a/e/g/h/a5;

    invoke-interface {v0}, Lf/d/a/e/g/h/a5;->K()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/d/a/e/g/h/f3;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/e7;->a:Lf/d/a/e/g/h/a5;

    invoke-interface {v0, p1}, Lf/d/a/e/g/h/a5;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/e7;->a:Lf/d/a/e/g/h/a5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/e/g/h/h7;

    invoke-direct {v0, p0}, Lf/d/a/e/g/h/h7;-><init>(Lf/d/a/e/g/h/e7;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/e/g/h/d7;

    invoke-direct {v0, p0, p1}, Lf/d/a/e/g/h/d7;-><init>(Lf/d/a/e/g/h/e7;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/e7;->a:Lf/d/a/e/g/h/a5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
