.class final Lf/d/a/e/l/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/e/l/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/d/a/e/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/l/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lf/d/a/e/l/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/l/c0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;Lf/d/a/e/l/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/d/a/e/l/a<",
            "TTResult;TTContinuationResult;>;",
            "Lf/d/a/e/l/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/l/l;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lf/d/a/e/l/l;->b:Lf/d/a/e/l/a;

    .line 4
    iput-object p3, p0, Lf/d/a/e/l/l;->c:Lf/d/a/e/l/c0;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/l/l;)Lf/d/a/e/l/c0;
    .locals 0

    .line 2
    iget-object p0, p0, Lf/d/a/e/l/l;->c:Lf/d/a/e/l/c0;

    return-object p0
.end method

.method static synthetic b(Lf/d/a/e/l/l;)Lf/d/a/e/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/e/l/l;->b:Lf/d/a/e/l/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/d/a/e/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/l/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/d/a/e/l/m;

    invoke-direct {v1, p0, p1}, Lf/d/a/e/l/m;-><init>(Lf/d/a/e/l/l;Lf/d/a/e/l/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
