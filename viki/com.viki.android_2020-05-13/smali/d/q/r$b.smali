.class Ld/q/r$b;
.super Ld/q/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/r;->a(Ld/q/l$g;Ld/q/l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/l$e<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/q/l$e;

.field final synthetic b:Ld/q/r;


# direct methods
.method constructor <init>(Ld/q/r;Ld/q/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/r$b;->b:Ld/q/r;

    iput-object p2, p0, Ld/q/r$b;->a:Ld/q/l$e;

    invoke-direct {p0}, Ld/q/l$e;-><init>()V

    return-void
.end method
