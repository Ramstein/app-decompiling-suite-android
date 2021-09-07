.class final Lf/d/a/e/g/m/d4;
.super Lf/d/a/e/g/m/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/m/b4<",
        "Lf/d/a/e/g/m/n4$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/b4;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/m/n4$c;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/a/e/g/m/f4<",
            "Lf/d/a/e/g/m/n4$c;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lf/d/a/e/g/m/n4$d;

    iget-object p1, p1, Lf/d/a/e/g/m/n4$d;->zzc:Lf/d/a/e/g/m/f4;

    return-object p1
.end method

.method final a(Lf/d/a/e/g/m/z3;Lf/d/a/e/g/m/y5;I)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p1, p2, p3}, Lf/d/a/e/g/m/z3;->a(Lf/d/a/e/g/m/y5;I)Lf/d/a/e/g/m/n4$f;

    move-result-object p1

    return-object p1
.end method

.method final a(Lf/d/a/e/g/m/c8;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/m/c8;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/m/n4$c;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lf/d/a/e/g/m/y5;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lf/d/a/e/g/m/n4$d;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/a/e/g/m/f4<",
            "Lf/d/a/e/g/m/n4$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lf/d/a/e/g/m/n4$d;

    invoke-virtual {p1}, Lf/d/a/e/g/m/n4$d;->k()Lf/d/a/e/g/m/f4;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/a/e/g/m/d4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/m/f4;->a()V

    return-void
.end method
