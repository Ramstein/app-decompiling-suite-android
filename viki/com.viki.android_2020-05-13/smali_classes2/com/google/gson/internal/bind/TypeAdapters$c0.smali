.class final Lcom/google/gson/internal/bind/TypeAdapters$c0;
.super Lf/d/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/w<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/d/b/a0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$c0;->a(Lf/d/b/a0/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/a0/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lf/d/b/a0/a;->j()Z

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic a(Lf/d/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$c0;->a(Lf/d/b/a0/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public a(Lf/d/b/a0/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Lf/d/b/a0/c;->d(Z)Lf/d/b/a0/c;

    return-void
.end method
