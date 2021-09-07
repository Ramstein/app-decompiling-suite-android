.class final Lkotlinx/coroutines/w1;
.super Lkotlinx/coroutines/y1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/y1/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll/a0/f;Ll/a0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/f;",
            "Ll/a0/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/y1/m;-><init>(Ll/a0/f;Ll/a0/c;)V

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
