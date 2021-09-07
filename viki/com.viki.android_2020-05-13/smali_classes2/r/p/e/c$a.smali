.class final Lr/p/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/b<",
        "Ljava/lang/Throwable;",
        ">;"
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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr/p/e/c$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Lr/n/f;

    invoke-direct {v0, p1}, Lr/n/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
