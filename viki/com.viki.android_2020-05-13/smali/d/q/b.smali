.class abstract Ld/q/b;
.super Ld/q/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/d<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/q/d;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation
.end method

.method abstract a(ILjava/lang/Object;ILjava/util/concurrent/Executor;Ld/q/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Ld/q/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method abstract b(ILjava/lang/Object;ILjava/util/concurrent/Executor;Ld/q/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
