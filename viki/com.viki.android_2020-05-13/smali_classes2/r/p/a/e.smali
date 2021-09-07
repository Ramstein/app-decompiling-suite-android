.class public Lr/p/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/e$a;
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
.field private final a:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e;Lr/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "TT;>;",
            "Lr/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/e;->b:Lr/e;

    .line 3
    iput-object p2, p0, Lr/p/a/e;->a:Lr/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/e;->a(Lr/k;)V

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
    iget-object v0, p0, Lr/p/a/e;->b:Lr/e;

    new-instance v1, Lr/p/a/e$a;

    iget-object v2, p0, Lr/p/a/e;->a:Lr/f;

    invoke-direct {v1, p1, v2}, Lr/p/a/e$a;-><init>(Lr/k;Lr/f;)V

    invoke-virtual {v0, v1}, Lr/e;->b(Lr/k;)Lr/l;

    return-void
.end method
