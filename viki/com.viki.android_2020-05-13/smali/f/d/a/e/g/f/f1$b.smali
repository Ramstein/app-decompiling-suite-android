.class public final Lf/d/a/e/g/f/f1$b;
.super Lf/d/a/e/g/f/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/f/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/d/a/e/g/f/f1<",
        "TT;*>;>",
        "Lf/d/a/e/g/f/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/d/a/e/g/f/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/d/a/e/g/f/s;-><init>()V

    return-void
.end method
