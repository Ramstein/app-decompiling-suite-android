.class public final Lf/d/a/b/i/v/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
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


# direct methods
.method public constructor <init>(Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/b/i/v/g;->a:Lk/a/a;

    return-void
.end method

.method public static a(Lf/d/a/b/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    .line 2
    invoke-static {p0}, Lf/d/a/b/i/v/f;->a(Lf/d/a/b/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    return-object p0
.end method

.method public static a(Lk/a/a;)Lf/d/a/b/i/v/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;)",
            "Lf/d/a/b/i/v/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/b/i/v/g;

    invoke-direct {v0, p0}, Lf/d/a/b/i/v/g;-><init>(Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/b/i/v/g;->a:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/i/x/a;

    invoke-static {v0}, Lf/d/a/b/i/v/g;->a(Lf/d/a/b/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/b/i/v/g;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method
