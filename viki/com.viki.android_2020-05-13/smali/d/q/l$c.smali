.class Ld/q/l$c;
.super Ld/q/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/l$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/q/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/d$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Ld/q/l;ZILd/q/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/l;",
            "ZI",
            "Ld/q/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/q/l$b;-><init>()V

    .line 2
    new-instance p2, Ld/q/d$d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, p4}, Ld/q/d$d;-><init>(Ld/q/d;ILjava/util/concurrent/Executor;Ld/q/f$a;)V

    iput-object p2, p0, Ld/q/l$c;->a:Ld/q/d$d;

    .line 3
    iput p3, p0, Ld/q/l$c;->b:I

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Page size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
