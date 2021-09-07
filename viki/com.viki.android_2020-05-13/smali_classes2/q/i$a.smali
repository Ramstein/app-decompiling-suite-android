.class Lq/i$a;
.super Lq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i;->b()Lq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i;


# direct methods
.method constructor <init>(Lq/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/i$a;->a:Lq/i;

    invoke-direct {p0}, Lq/i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lq/k;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/k;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq/i$a;->a:Lq/i;

    invoke-virtual {v1, p1, v0}, Lq/i;->a(Lq/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method bridge synthetic a(Lq/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lq/i$a;->a(Lq/k;Ljava/lang/Iterable;)V

    return-void
.end method
