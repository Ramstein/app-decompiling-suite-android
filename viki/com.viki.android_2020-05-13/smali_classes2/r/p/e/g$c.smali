.class Lr/p/e/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/e/g;->c(Lr/o/m;)Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr/o/m;

.field final synthetic b:Lr/p/e/g;


# direct methods
.method constructor <init>(Lr/p/e/g;Lr/o/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/p/e/g$c;->b:Lr/p/e/g;

    iput-object p2, p0, Lr/p/e/g$c;->a:Lr/o/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/e/g$c;->a(Lr/k;)V

    return-void
.end method

.method public a(Lr/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lr/p/e/g$c;->a:Lr/o/m;

    iget-object v1, p0, Lr/p/e/g$c;->b:Lr/p/e/g;

    iget-object v1, v1, Lr/p/e/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lr/o/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/e;

    .line 3
    instance-of v1, v0, Lr/p/e/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lr/p/e/g;

    iget-object v0, v0, Lr/p/e/g;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr/p/e/g;->a(Lr/k;Ljava/lang/Object;)Lr/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/k;->a(Lr/g;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lr/q/b;->a(Lr/k;)Lr/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/e;->b(Lr/k;)Lr/l;

    :goto_0
    return-void
.end method
