.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/b/i/w/b$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

.field private final b:Lf/d/a/b/i/l;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lf/d/a/b/i/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lf/d/a/b/i/l;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lf/d/a/b/i/l;)Lf/d/a/b/i/w/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lf/d/a/b/i/l;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lf/d/a/b/i/l;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lf/d/a/b/i/l;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
