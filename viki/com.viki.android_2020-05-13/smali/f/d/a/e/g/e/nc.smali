.class public final Lf/d/a/e/g/e/nc;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/ia;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lf/d/a/e/g/e/ia;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/e/g/e/ia;


# direct methods
.method public constructor <init>(Lf/d/a/e/g/e/ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/e/nc;->a:Lf/d/a/e/g/e/ia;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/e/nc;)Lf/d/a/e/g/e/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/e/g/e/nc;->a:Lf/d/a/e/g/e/ia;

    return-object p0
.end method


# virtual methods
.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/nc;->a:Lf/d/a/e/g/e/ia;

    invoke-interface {v0}, Lf/d/a/e/g/e/ia;->d0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/nc;->a:Lf/d/a/e/g/e/ia;

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
    new-instance v0, Lf/d/a/e/g/e/pc;

    invoke-direct {v0, p0}, Lf/d/a/e/g/e/pc;-><init>(Lf/d/a/e/g/e/nc;)V

    return-object v0
.end method

.method public final j0()Lf/d/a/e/g/e/ia;
    .locals 0

    return-object p0
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
    new-instance v0, Lf/d/a/e/g/e/mc;

    invoke-direct {v0, p0, p1}, Lf/d/a/e/g/e/mc;-><init>(Lf/d/a/e/g/e/nc;I)V

    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/nc;->a:Lf/d/a/e/g/e/ia;

    invoke-interface {v0, p1}, Lf/d/a/e/g/e/ia;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/nc;->a:Lf/d/a/e/g/e/ia;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
