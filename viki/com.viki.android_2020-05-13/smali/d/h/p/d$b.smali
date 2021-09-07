.class Ld/h/p/d$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/p/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ld/h/p/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/h/p/d$a;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Ld/h/p/d$b$a;

    invoke-direct {v0, p1, p2}, Ld/h/p/d$b$a;-><init>(Ld/h/p/d$a;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
