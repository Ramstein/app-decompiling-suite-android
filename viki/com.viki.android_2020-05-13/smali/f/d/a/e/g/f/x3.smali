.class final Lf/d/a/e/g/f/x3;
.super Lf/d/a/e/g/f/v3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/f/v3<",
        "Lf/d/a/e/g/f/w3;",
        "Lf/d/a/e/g/f/w3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a/e/g/f/v3;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lf/d/a/e/g/f/w3;)V
    .locals 0

    check-cast p0, Lf/d/a/e/g/f/f1;

    iput-object p1, p0, Lf/d/a/e/g/f/f1;->zzjp:Lf/d/a/e/g/f/w3;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf/d/a/e/g/f/w3;->e()Lf/d/a/e/g/f/w3;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/d/a/e/g/f/f1;

    iget-object p1, p1, Lf/d/a/e/g/f/f1;->zzjp:Lf/d/a/e/g/f/w3;

    invoke-virtual {p1}, Lf/d/a/e/g/f/w3;->c()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lf/d/a/e/g/f/w3;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/d/a/e/g/f/w3;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILf/d/a/e/g/f/a0;)V
    .locals 0

    check-cast p1, Lf/d/a/e/g/f/w3;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lf/d/a/e/g/f/w3;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lf/d/a/e/g/f/q4;)V
    .locals 0

    check-cast p1, Lf/d/a/e/g/f/w3;

    invoke-virtual {p1, p2}, Lf/d/a/e/g/f/w3;->b(Lf/d/a/e/g/f/q4;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/d/a/e/g/f/w3;

    invoke-static {p1, p2}, Lf/d/a/e/g/f/x3;->a(Ljava/lang/Object;Lf/d/a/e/g/f/w3;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/d/a/e/g/f/w3;

    invoke-virtual {p1}, Lf/d/a/e/g/f/w3;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Lf/d/a/e/g/f/q4;)V
    .locals 0

    check-cast p1, Lf/d/a/e/g/f/w3;

    invoke-virtual {p1, p2}, Lf/d/a/e/g/f/w3;->a(Lf/d/a/e/g/f/q4;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/d/a/e/g/f/w3;

    invoke-static {p1, p2}, Lf/d/a/e/g/f/x3;->a(Ljava/lang/Object;Lf/d/a/e/g/f/w3;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/d/a/e/g/f/f1;

    iget-object p1, p1, Lf/d/a/e/g/f/f1;->zzjp:Lf/d/a/e/g/f/w3;

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf/d/a/e/g/f/w3;

    check-cast p2, Lf/d/a/e/g/f/w3;

    invoke-static {}, Lf/d/a/e/g/f/w3;->d()Lf/d/a/e/g/f/w3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/d/a/e/g/f/w3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lf/d/a/e/g/f/w3;->a(Lf/d/a/e/g/f/w3;Lf/d/a/e/g/f/w3;)Lf/d/a/e/g/f/w3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/d/a/e/g/f/w3;

    invoke-virtual {p1}, Lf/d/a/e/g/f/w3;->b()I

    move-result p1

    return p1
.end method
