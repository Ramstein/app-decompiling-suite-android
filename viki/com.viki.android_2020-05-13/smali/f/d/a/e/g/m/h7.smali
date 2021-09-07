.class final Lf/d/a/e/g/m/h7;
.super Lf/d/a/e/g/m/f7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/m/f7<",
        "Lf/d/a/e/g/m/i7;",
        "Lf/d/a/e/g/m/i7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/f7;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lf/d/a/e/g/m/i7;)V
    .locals 0

    .line 1
    check-cast p0, Lf/d/a/e/g/m/n4;

    iput-object p1, p0, Lf/d/a/e/g/m/n4;->zzb:Lf/d/a/e/g/m/i7;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-static {}, Lf/d/a/e/g/m/i7;->e()Lf/d/a/e/g/m/i7;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lf/d/a/e/g/m/n4;

    iget-object p1, p1, Lf/d/a/e/g/m/n4;->zzb:Lf/d/a/e/g/m/i7;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 9
    check-cast p1, Lf/d/a/e/g/m/i7;

    shl-int/lit8 p2, p2, 0x3

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/d/a/e/g/m/i7;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILf/d/a/e/g/m/f3;)V
    .locals 0

    .line 7
    check-cast p1, Lf/d/a/e/g/m/i7;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 8
    invoke-virtual {p1, p2, p3}, Lf/d/a/e/g/m/i7;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lf/d/a/e/g/m/c8;)V
    .locals 0

    .line 2
    check-cast p1, Lf/d/a/e/g/m/i7;

    .line 3
    invoke-virtual {p1, p2}, Lf/d/a/e/g/m/i7;->b(Lf/d/a/e/g/m/c8;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lf/d/a/e/g/m/i7;

    invoke-static {p1, p2}, Lf/d/a/e/g/m/h7;->a(Ljava/lang/Object;Lf/d/a/e/g/m/i7;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/g/m/n4;

    iget-object p1, p1, Lf/d/a/e/g/m/n4;->zzb:Lf/d/a/e/g/m/i7;

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/m/i7;->a()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lf/d/a/e/g/m/c8;)V
    .locals 0

    .line 3
    check-cast p1, Lf/d/a/e/g/m/i7;

    .line 4
    invoke-virtual {p1, p2}, Lf/d/a/e/g/m/i7;->a(Lf/d/a/e/g/m/c8;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lf/d/a/e/g/m/i7;

    .line 6
    invoke-static {p1, p2}, Lf/d/a/e/g/m/h7;->a(Ljava/lang/Object;Lf/d/a/e/g/m/i7;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/g/m/i7;

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/m/i7;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lf/d/a/e/g/m/i7;

    check-cast p2, Lf/d/a/e/g/m/i7;

    .line 4
    invoke-static {}, Lf/d/a/e/g/m/i7;->d()Lf/d/a/e/g/m/i7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/d/a/e/g/m/i7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lf/d/a/e/g/m/i7;->a(Lf/d/a/e/g/m/i7;Lf/d/a/e/g/m/i7;)Lf/d/a/e/g/m/i7;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/g/m/i7;

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/m/i7;->c()I

    move-result p1

    return p1
.end method
