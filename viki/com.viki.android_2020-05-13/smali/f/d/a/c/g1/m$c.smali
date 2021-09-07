.class Lf/d/a/c/g1/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/g1/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/g1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/c/g1/v$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/c/g1/m;


# direct methods
.method private constructor <init>(Lf/d/a/c/g1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/g1/m$c;->a:Lf/d/a/c/g1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/g1/m;Lf/d/a/c/g1/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/c/g1/m$c;-><init>(Lf/d/a/c/g1/m;)V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/g1/v;[BII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/v<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/d/a/c/g1/m$c;->a:Lf/d/a/c/g1/m;

    iget-object p1, p1, Lf/d/a/c/g1/m;->u:Lf/d/a/c/g1/m$d;

    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/g1/m$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
