.class public final Lr/p/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lr/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lr/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e$a;Lr/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e$a<",
            "TT;>;",
            "Lr/e$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/g;->a:Lr/e$a;

    .line 3
    iput-object p2, p0, Lr/p/a/g;->b:Lr/e$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/g;->a(Lr/k;)V

    return-void
.end method

.method public a(Lr/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/p/a/g;->b:Lr/e$b;

    invoke-static {v0}, Lr/r/c;->a(Lr/e$b;)Lr/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/o/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lr/k;->d()V

    .line 4
    iget-object v1, p0, Lr/p/a/g;->a:Lr/e$a;

    invoke-interface {v1, v0}, Lr/o/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-static {v1}, Lr/n/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v0, v1}, Lr/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lr/n/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1, v0}, Lr/f;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
