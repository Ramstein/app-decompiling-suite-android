.class final Lf/d/a/e/g/h/b7;
.super Lf/d/a/e/g/h/z6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/z6<",
        "Lf/d/a/e/g/h/c7;",
        "Lf/d/a/e/g/h/c7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/z6;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/g/h/h4;

    iget-object p1, p1, Lf/d/a/e/g/h/h4;->zzql:Lf/d/a/e/g/h/c7;

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/h/c7;->b()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lf/d/a/e/g/h/u7;)V
    .locals 0

    .line 3
    check-cast p1, Lf/d/a/e/g/h/c7;

    .line 4
    invoke-virtual {p1, p2}, Lf/d/a/e/g/h/c7;->b(Lf/d/a/e/g/h/u7;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lf/d/a/e/g/h/c7;

    .line 6
    check-cast p1, Lf/d/a/e/g/h/h4;

    iput-object p2, p1, Lf/d/a/e/g/h/h4;->zzql:Lf/d/a/e/g/h/c7;

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/g/h/c7;

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/h/c7;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lf/d/a/e/g/h/c7;

    check-cast p2, Lf/d/a/e/g/h/c7;

    .line 4
    invoke-static {}, Lf/d/a/e/g/h/c7;->d()Lf/d/a/e/g/h/c7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/d/a/e/g/h/c7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lf/d/a/e/g/h/c7;->a(Lf/d/a/e/g/h/c7;Lf/d/a/e/g/h/c7;)Lf/d/a/e/g/h/c7;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;Lf/d/a/e/g/h/u7;)V
    .locals 0

    .line 6
    check-cast p1, Lf/d/a/e/g/h/c7;

    .line 7
    invoke-virtual {p1, p2}, Lf/d/a/e/g/h/c7;->a(Lf/d/a/e/g/h/u7;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/g/h/h4;

    iget-object p1, p1, Lf/d/a/e/g/h/h4;->zzql:Lf/d/a/e/g/h/c7;

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/g/h/c7;

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/h/c7;->c()I

    move-result p1

    return p1
.end method
