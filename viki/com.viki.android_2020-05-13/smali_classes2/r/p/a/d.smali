.class public final Lr/p/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/d$f;,
        Lr/p/a/d$c;,
        Lr/p/a/d$e;,
        Lr/p/a/d$d;,
        Lr/p/a/d$g;,
        Lr/p/a/d$h;,
        Lr/p/a/d$b;
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
.field final a:Lr/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/b<",
            "Lr/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lr/c$a;


# direct methods
.method public constructor <init>(Lr/o/b;Lr/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/b<",
            "Lr/c<",
            "TT;>;>;",
            "Lr/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/d;->a:Lr/o/b;

    .line 3
    iput-object p2, p0, Lr/p/a/d;->b:Lr/c$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/d;->a(Lr/k;)V

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
    sget-object v0, Lr/p/a/d$a;->a:[I

    iget-object v1, p0, Lr/p/a/d;->b:Lr/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lr/p/a/d$c;

    sget v1, Lr/p/e/e;->c:I

    invoke-direct {v0, p1, v1}, Lr/p/a/d$c;-><init>(Lr/k;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lr/p/a/d$f;

    invoke-direct {v0, p1}, Lr/p/a/d$f;-><init>(Lr/k;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lr/p/a/d$d;

    invoke-direct {v0, p1}, Lr/p/a/d$d;-><init>(Lr/k;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lr/p/a/d$e;

    invoke-direct {v0, p1}, Lr/p/a/d$e;-><init>(Lr/k;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lr/p/a/d$h;

    invoke-direct {v0, p1}, Lr/p/a/d$h;-><init>(Lr/k;)V

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 9
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/g;)V

    .line 10
    iget-object p1, p0, Lr/p/a/d;->a:Lr/o/b;

    invoke-interface {p1, v0}, Lr/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method
