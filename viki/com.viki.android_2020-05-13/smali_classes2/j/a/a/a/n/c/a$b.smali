.class Lj/a/a/a/n/c/a$b;
.super Lj/a/a/a/n/c/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/n/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/a/n/c/a$i<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj/a/a/a/n/c/a;


# direct methods
.method constructor <init>(Lj/a/a/a/n/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/n/c/a$b;->b:Lj/a/a/a/n/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/a/a/a/n/c/a$i;-><init>(Lj/a/a/a/n/c/a$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/a/a/a/n/c/a$b;->b:Lj/a/a/a/n/c/a;

    invoke-static {v0}, Lj/a/a/a/n/c/a;->a(Lj/a/a/a/n/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lj/a/a/a/n/c/a$b;->b:Lj/a/a/a/n/c/a;

    iget-object v1, p0, Lj/a/a/a/n/c/a$i;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/a/a/a/n/c/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lj/a/a/a/n/c/a;->a(Lj/a/a/a/n/c/a;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
