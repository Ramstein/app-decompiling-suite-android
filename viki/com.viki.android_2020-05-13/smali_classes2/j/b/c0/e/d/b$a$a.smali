.class final Lj/b/c0/e/d/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/c0/e/d/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/d/b$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/b/c0/e/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/d/b$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/d/b$a$a;->a:Lj/b/c0/e/d/b$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 5
    invoke-static {p0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lj/b/c0/e/d/b$a$a;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/d/b$a$a;->a:Lj/b/c0/e/d/b$a;

    invoke-virtual {p1}, Lj/b/c0/e/d/b$a;->e()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lj/b/c0/e/d/b$a$a;->a:Lj/b/c0/e/d/b$a;

    invoke-virtual {v0, p0, p1}, Lj/b/c0/e/d/b$a;->a(Lj/b/c0/e/d/b$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
