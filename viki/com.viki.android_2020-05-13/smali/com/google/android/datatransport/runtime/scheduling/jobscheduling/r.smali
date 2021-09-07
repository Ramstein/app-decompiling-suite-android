.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/w/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/c;",
            ">;",
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/w/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lk/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lk/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lk/a/a;

    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/c;",
            ">;",
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/w/b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/b/i/v/j/c;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lk/a/a;

    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lk/a/a;

    invoke-interface {v4}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/b/i/w/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Ljava/util/concurrent/Executor;Lf/d/a/b/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lf/d/a/b/i/w/b;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object v0

    return-object v0
.end method
