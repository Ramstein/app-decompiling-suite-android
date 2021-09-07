.class final Lr/p/c/b$c;
.super Lr/p/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/p/c/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
