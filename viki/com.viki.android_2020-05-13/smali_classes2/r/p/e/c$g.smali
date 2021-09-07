.class final Lr/p/e/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/m<",
        "Ljava/util/List<",
        "+",
        "Lr/e<",
        "*>;>;[",
        "Lr/e<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lr/p/e/c$g;->a(Ljava/util/List;)[Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)[Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr/e<",
            "*>;>;)[",
            "Lr/e<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lr/e;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr/e;

    return-object p1
.end method
