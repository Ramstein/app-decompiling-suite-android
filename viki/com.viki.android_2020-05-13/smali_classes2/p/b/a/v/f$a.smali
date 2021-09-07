.class Lp/b/a/v/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lp/b/a/v/f<",
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
.method public a(Lp/b/a/v/f;Lp/b/a/v/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/v/f<",
            "*>;",
            "Lp/b/a/v/f<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/b/a/v/f;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lp/b/a/v/f;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/b/a/v/f;->p()Lp/b/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/i;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lp/b/a/v/f;->p()Lp/b/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/i;->g()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lp/b/a/x/d;->a(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/b/a/v/f;

    check-cast p2, Lp/b/a/v/f;

    invoke-virtual {p0, p1, p2}, Lp/b/a/v/f$a;->a(Lp/b/a/v/f;Lp/b/a/v/f;)I

    move-result p1

    return p1
.end method
