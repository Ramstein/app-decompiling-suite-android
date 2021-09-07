.class final Lf/d/b/f$c;
.super Lf/d/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/b/f;->a(Lf/d/b/v;)Lf/d/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/b/a0/a;)Ljava/lang/Number;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lf/d/b/a0/a;->q()Lf/d/b/a0/b;

    move-result-object v0

    sget-object v1, Lf/d/b/a0/b;->i:Lf/d/b/a0/b;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/d/b/a0/a;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf/d/b/a0/a;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/d/b/a0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/b/f$c;->a(Lf/d/b/a0/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/a0/c;Ljava/lang/Number;)V
    .locals 0

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lf/d/b/a0/c;->h()Lf/d/b/a0/c;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d/b/a0/c;->c(Ljava/lang/String;)Lf/d/b/a0/c;

    return-void
.end method

.method public bridge synthetic a(Lf/d/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lf/d/b/f$c;->a(Lf/d/b/a0/c;Ljava/lang/Number;)V

    return-void
.end method
