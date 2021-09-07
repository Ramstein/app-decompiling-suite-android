.class final Lf/d/a/e/g/h/z3;
.super Lf/d/a/e/g/h/w3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/w3<",
        "Lf/d/a/e/g/h/h4$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/w3;-><init>()V

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

    check-cast p1, Lf/d/a/e/g/h/h4$c;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lf/d/a/e/g/h/b4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/a/e/g/h/b4<",
            "Lf/d/a/e/g/h/h4$c;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lf/d/a/e/g/h/h4$d;

    iget-object p1, p1, Lf/d/a/e/g/h/h4$d;->zzqs:Lf/d/a/e/g/h/b4;

    return-object p1
.end method

.method final a(Lf/d/a/e/g/h/u7;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/u7;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/h/h4$c;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lf/d/a/e/g/h/q5;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lf/d/a/e/g/h/h4$d;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lf/d/a/e/g/h/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/a/e/g/h/b4<",
            "Lf/d/a/e/g/h/h4$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lf/d/a/e/g/h/h4$d;

    .line 2
    iget-object v0, p1, Lf/d/a/e/g/h/h4$d;->zzqs:Lf/d/a/e/g/h/b4;

    invoke-virtual {v0}, Lf/d/a/e/g/h/b4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lf/d/a/e/g/h/h4$d;->zzqs:Lf/d/a/e/g/h/b4;

    invoke-virtual {v0}, Lf/d/a/e/g/h/b4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/b4;

    iput-object v0, p1, Lf/d/a/e/g/h/h4$d;->zzqs:Lf/d/a/e/g/h/b4;

    .line 4
    :cond_0
    iget-object p1, p1, Lf/d/a/e/g/h/h4$d;->zzqs:Lf/d/a/e/g/h/b4;

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/a/e/g/h/z3;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/b4;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/h/b4;->e()V

    return-void
.end method
