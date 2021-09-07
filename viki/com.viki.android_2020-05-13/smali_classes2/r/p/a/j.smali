.class public final Lr/p/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$b<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lr/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/m<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lr/o/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/m<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/j;->a:Lr/o/m;

    .line 3
    iput-boolean p2, p0, Lr/p/a/j;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/j;->a(Lr/k;)Lr/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lr/k;)Lr/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lr/p/b/a;

    invoke-direct {v0, p1}, Lr/p/b/a;-><init>(Lr/k;)V

    .line 3
    new-instance v1, Lr/p/a/j$a;

    invoke-direct {v1, p0, v0, p1}, Lr/p/a/j$a;-><init>(Lr/p/a/j;Lr/p/b/a;Lr/k;)V

    .line 4
    invoke-virtual {p1, v1}, Lr/k;->a(Lr/l;)V

    .line 5
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/g;)V

    return-object v1
.end method
