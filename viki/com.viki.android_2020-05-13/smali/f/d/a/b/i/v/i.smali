.class public final Lf/d/a/b/i/v/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
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
            "Lf/d/a/b/i/v/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/c;",
            ">;",
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/b/i/v/i;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lf/d/a/b/i/v/i;->b:Lk/a/a;

    .line 4
    iput-object p3, p0, Lf/d/a/b/i/v/i;->c:Lk/a/a;

    .line 5
    iput-object p4, p0, Lf/d/a/b/i/v/i;->d:Lk/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/d/a/b/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lf/d/a/b/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lf/d/a/b/i/v/h;->a(Landroid/content/Context;Lf/d/a/b/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lf/d/a/b/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lf/d/a/b/i/v/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/c;",
            ">;",
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;)",
            "Lf/d/a/b/i/v/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/b/i/v/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/a/b/i/v/i;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 4

    .line 2
    iget-object v0, p0, Lf/d/a/b/i/v/i;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf/d/a/b/i/v/i;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/b/i/v/j/c;

    iget-object v2, p0, Lf/d/a/b/i/v/i;->c:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    iget-object v3, p0, Lf/d/a/b/i/v/i;->d:Lk/a/a;

    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/b/i/x/a;

    invoke-static {v0, v1, v2, v3}, Lf/d/a/b/i/v/i;->a(Landroid/content/Context;Lf/d/a/b/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lf/d/a/b/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/b/i/v/i;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
