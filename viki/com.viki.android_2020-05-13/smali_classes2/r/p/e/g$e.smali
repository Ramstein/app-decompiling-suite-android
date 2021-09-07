.class final Lr/p/e/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lr/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/m<",
            "Lr/o/a;",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lr/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr/o/m<",
            "Lr/o/a;",
            "Lr/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/e/g$e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr/p/e/g$e;->b:Lr/o/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/e/g$e;->a(Lr/k;)V

    return-void
.end method

.method public a(Lr/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lr/p/e/g$f;

    iget-object v1, p0, Lr/p/e/g$e;->a:Ljava/lang/Object;

    iget-object v2, p0, Lr/p/e/g$e;->b:Lr/o/m;

    invoke-direct {v0, p1, v1, v2}, Lr/p/e/g$f;-><init>(Lr/k;Ljava/lang/Object;Lr/o/m;)V

    invoke-virtual {p1, v0}, Lr/k;->a(Lr/g;)V

    return-void
.end method
