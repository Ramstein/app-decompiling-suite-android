.class final Lr/p/a/d$d;
.super Lr/p/a/d$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/a/d$g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr/p/a/d$g;-><init>(Lr/k;)V

    return-void
.end method


# virtual methods
.method f()V
    .locals 0

    return-void
.end method
