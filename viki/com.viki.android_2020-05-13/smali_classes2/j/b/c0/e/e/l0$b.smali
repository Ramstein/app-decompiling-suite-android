.class final Lj/b/c0/e/e/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lj/b/c0/e/e/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/l0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lj/b/c0/e/e/l0;


# direct methods
.method constructor <init>(Lj/b/c0/e/e/l0;Lj/b/c0/e/e/l0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/l0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/b/c0/e/e/l0$b;->b:Lj/b/c0/e/e/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/l0$b;->a:Lj/b/c0/e/e/l0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/l0$b;->b:Lj/b/c0/e/e/l0;

    iget-object v0, v0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    iget-object v1, p0, Lj/b/c0/e/e/l0$b;->a:Lj/b/c0/e/e/l0$a;

    invoke-interface {v0, v1}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
