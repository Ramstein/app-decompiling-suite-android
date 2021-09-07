.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/w/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/c;",
            ">;",
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/w/b;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b:Lk/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->c:Lk/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->d:Lk/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->e:Lk/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->f:Lk/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->g:Lk/a/a;

    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/c;",
            ">;",
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/w/b;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 9

    .line 2
    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->c:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/d/a/b/i/v/j/c;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->d:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->e:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->f:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf/d/a/b/i/w/b;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->g:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf/d/a/b/i/x/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lf/d/a/b/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lf/d/a/b/i/w/b;Lf/d/a/b/i/x/a;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-result-object v0

    return-object v0
.end method
