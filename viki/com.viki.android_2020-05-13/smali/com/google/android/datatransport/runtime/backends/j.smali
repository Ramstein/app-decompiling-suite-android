.class public final Lcom/google/android/datatransport/runtime/backends/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lcom/google/android/datatransport/runtime/backends/i;",
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
            "Lf/d/a/b/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Lk/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Lk/a/a;

    return-void
.end method

.method public static a(Lk/a/a;Lk/a/a;Lk/a/a;)Lcom/google/android/datatransport/runtime/backends/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;",
            "Lk/a/a<",
            "Lf/d/a/b/i/x/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/backends/i;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/i;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/b/i/x/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Lk/a/a;

    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/b/i/x/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/i;-><init>(Landroid/content/Context;Lf/d/a/b/i/x/a;Lf/d/a/b/i/x/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/j;->get()Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object v0

    return-object v0
.end method
