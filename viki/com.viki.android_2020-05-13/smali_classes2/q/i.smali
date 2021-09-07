.class abstract Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i$c;,
        Lq/i$h;,
        Lq/i$m;,
        Lq/i$g;,
        Lq/i$e;,
        Lq/i$d;,
        Lq/i$k;,
        Lq/i$l;,
        Lq/i$j;,
        Lq/i$i;,
        Lq/i$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lq/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/i$b;

    invoke-direct {v0, p0}, Lq/i$b;-><init>(Lq/i;)V

    return-object v0
.end method

.method abstract a(Lq/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/k;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Lq/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/i<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/i$a;

    invoke-direct {v0, p0}, Lq/i$a;-><init>(Lq/i;)V

    return-object v0
.end method
