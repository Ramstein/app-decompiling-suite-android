.class public final Lf/d/a/b/i/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/d/a/b/i/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/v/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/v/e;",
            ">;",
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/b/i/s;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lf/d/a/b/i/s;->b:Lk/a/a;

    .line 4
    iput-object p3, p0, Lf/d/a/b/i/s;->c:Lk/a/a;

    .line 5
    iput-object p4, p0, Lf/d/a/b/i/s;->d:Lk/a/a;

    .line 6
    iput-object p5, p0, Lf/d/a/b/i/s;->e:Lk/a/a;

    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lf/d/a/b/i/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/v/e;",
            ">;",
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Lf/d/a/b/i/s;"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/d/a/b/i/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/d/a/b/i/s;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v6
.end method


# virtual methods
.method public get()Lf/d/a/b/i/q;
    .locals 7

    .line 2
    new-instance v6, Lf/d/a/b/i/q;

    iget-object v0, p0, Lf/d/a/b/i/s;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/d/a/b/i/x/a;

    iget-object v0, p0, Lf/d/a/b/i/s;->b:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/d/a/b/i/x/a;

    iget-object v0, p0, Lf/d/a/b/i/s;->c:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/d/a/b/i/v/e;

    iget-object v0, p0, Lf/d/a/b/i/s;->d:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Lf/d/a/b/i/s;->e:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/d/a/b/i/q;-><init>(Lf/d/a/b/i/x/a;Lf/d/a/b/i/x/a;Lf/d/a/b/i/v/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/b/i/s;->get()Lf/d/a/b/i/q;

    move-result-object v0

    return-object v0
.end method
