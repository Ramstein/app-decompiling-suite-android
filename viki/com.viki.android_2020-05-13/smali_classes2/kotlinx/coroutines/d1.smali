.class public interface abstract Lkotlinx/coroutines/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a0/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/d1$a;,
        Lkotlinx/coroutines/d1$b;
    }
.end annotation


# static fields
.field public static final V:Lkotlinx/coroutines/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/d1$b;->a:Lkotlinx/coroutines/d1$b;

    sput-object v0, Lkotlinx/coroutines/d1;->V:Lkotlinx/coroutines/d1$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/n;)Lkotlinx/coroutines/l;
.end method

.method public abstract a(ZZLl/d0/c/b;)Lkotlinx/coroutines/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/w;",
            ">;)",
            "Lkotlinx/coroutines/o0;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract isActive()Z
.end method

.method public abstract start()Z
.end method
