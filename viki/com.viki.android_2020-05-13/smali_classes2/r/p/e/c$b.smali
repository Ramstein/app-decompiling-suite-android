.class final Lr/p/e/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/m<",
        "Lr/d<",
        "*>;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/d;

    invoke-virtual {p0, p1}, Lr/p/e/c$b;->a(Lr/d;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lr/d;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lr/d;->b()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
