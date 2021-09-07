.class final Lj/b/c0/e/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/b/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lj/b/c0/e/f/f;


# direct methods
.method constructor <init>(Lj/b/c0/e/f/f;Lj/b/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/b/c0/e/f/f$a;->b:Lj/b/c0/e/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/f/f$a;->a:Lj/b/v;

    return-void
.end method


# virtual methods
.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/f/f$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Lj/b/z/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj/b/c0/e/f/f$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/f/f$a;->b:Lj/b/c0/e/f/f;

    iget-object v0, v0, Lj/b/c0/e/f/f;->b:Lj/b/b0/f;

    invoke-interface {v0, p1}, Lj/b/b0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lj/b/a0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lj/b/a0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lj/b/c0/e/f/f$a;->a:Lj/b/v;

    invoke-interface {v0, p1}, Lj/b/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method
