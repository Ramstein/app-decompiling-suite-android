.class final Lf/d/a/e/g/l/n3;
.super Lf/d/a/e/g/l/l3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/l/l3<",
        "Lf/d/a/e/g/l/o3;",
        "Lf/d/a/e/g/l/o3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/l/l3;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/g/l/x0;

    iget-object p1, p1, Lf/d/a/e/g/l/x0;->zzjt:Lf/d/a/e/g/l/o3;

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/l/o3;->a()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lf/d/a/e/g/l/f4;)V
    .locals 0

    .line 3
    check-cast p1, Lf/d/a/e/g/l/o3;

    .line 4
    invoke-virtual {p1, p2}, Lf/d/a/e/g/l/o3;->b(Lf/d/a/e/g/l/f4;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lf/d/a/e/g/l/o3;

    .line 6
    check-cast p1, Lf/d/a/e/g/l/x0;

    iput-object p2, p1, Lf/d/a/e/g/l/x0;->zzjt:Lf/d/a/e/g/l/o3;

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/g/l/o3;

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/l/o3;->b()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lf/d/a/e/g/l/o3;

    check-cast p2, Lf/d/a/e/g/l/o3;

    .line 4
    invoke-static {}, Lf/d/a/e/g/l/o3;->d()Lf/d/a/e/g/l/o3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/d/a/e/g/l/o3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lf/d/a/e/g/l/o3;->a(Lf/d/a/e/g/l/o3;Lf/d/a/e/g/l/o3;)Lf/d/a/e/g/l/o3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;Lf/d/a/e/g/l/f4;)V
    .locals 0

    .line 6
    check-cast p1, Lf/d/a/e/g/l/o3;

    .line 7
    invoke-virtual {p1, p2}, Lf/d/a/e/g/l/o3;->a(Lf/d/a/e/g/l/f4;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/g/l/x0;

    iget-object p1, p1, Lf/d/a/e/g/l/x0;->zzjt:Lf/d/a/e/g/l/o3;

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/g/l/o3;

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/l/o3;->c()I

    move-result p1

    return p1
.end method
