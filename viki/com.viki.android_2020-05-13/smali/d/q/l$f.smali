.class Ld/q/l$f;
.super Ld/q/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/l$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ld/q/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/d$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Ld/q/l;IILjava/util/concurrent/Executor;Ld/q/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/l;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/q/l$e;-><init>()V

    .line 2
    new-instance v0, Ld/q/d$d;

    invoke-direct {v0, p1, p2, p4, p5}, Ld/q/d$d;-><init>(Ld/q/d;ILjava/util/concurrent/Executor;Ld/q/f$a;)V

    iput-object v0, p0, Ld/q/l$f;->a:Ld/q/d$d;

    .line 3
    iput p3, p0, Ld/q/l$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/l$f;->a:Ld/q/d$d;

    invoke-virtual {v0}, Ld/q/d$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/q/l$f;->a:Ld/q/d$d;

    new-instance v1, Ld/q/f;

    iget v2, p0, Ld/q/l$f;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3, v2}, Ld/q/f;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, Ld/q/d$d;->a(Ld/q/f;)V

    :cond_0
    return-void
.end method
