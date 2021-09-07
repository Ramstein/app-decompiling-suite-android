.class public final Lr/p/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/i$b;
    }
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
.field final a:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lr/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/n<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e;Lr/o/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "TT;>;",
            "Lr/o/n<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/i;->a:Lr/e;

    .line 3
    iput-object p2, p0, Lr/p/a/i;->b:Lr/o/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/i;->a(Lr/k;)V

    return-void
.end method

.method public a(Lr/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lr/p/a/i$b;

    iget-object v1, p0, Lr/p/a/i;->b:Lr/o/n;

    invoke-direct {v0, p1, v1}, Lr/p/a/i$b;-><init>(Lr/k;Lr/o/n;)V

    .line 3
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 4
    new-instance v1, Lr/p/a/i$a;

    invoke-direct {v1, p0, v0}, Lr/p/a/i$a;-><init>(Lr/p/a/i;Lr/p/a/i$b;)V

    invoke-virtual {p1, v1}, Lr/k;->a(Lr/g;)V

    .line 5
    iget-object p1, p0, Lr/p/a/i;->a:Lr/e;

    invoke-virtual {p1, v0}, Lr/e;->b(Lr/k;)Lr/l;

    return-void
.end method
