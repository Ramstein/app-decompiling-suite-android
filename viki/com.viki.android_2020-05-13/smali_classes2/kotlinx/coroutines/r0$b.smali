.class public final Lkotlinx/coroutines/r0$b;
.super Lkotlinx/coroutines/y1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/y1/u<",
        "Lkotlinx/coroutines/r0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/y1/u;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/r0$b;->b:J

    return-void
.end method
