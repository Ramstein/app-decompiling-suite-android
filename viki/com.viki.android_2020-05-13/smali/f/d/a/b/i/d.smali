.class final Lf/d/a/b/i/d;
.super Lf/d/a/b/i/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/b/i/d$b;
    }
.end annotation


# instance fields
.field private a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lk/a/a;

.field private d:Lk/a/a;

.field private e:Lk/a/a;

.field private f:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/v/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/v/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/a/b/i/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/b/i/r;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lf/d/a/b/i/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lf/d/a/b/i/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/b/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lf/d/a/b/i/j;->a()Lf/d/a/b/i/j;

    move-result-object v0

    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/i/d;->a:Lk/a/a;

    .line 2
    invoke-static {p1}, Lg/a/e;->a(Ljava/lang/Object;)Lg/a/d;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/i/d;->b:Lk/a/a;

    .line 3
    invoke-static {}, Lf/d/a/b/i/x/c;->a()Lf/d/a/b/i/x/c;

    move-result-object v0

    invoke-static {}, Lf/d/a/b/i/x/d;->a()Lf/d/a/b/i/x/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lk/a/a;Lk/a/a;Lk/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/i/d;->c:Lk/a/a;

    .line 4
    iget-object v0, p0, Lf/d/a/b/i/d;->b:Lk/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lk/a/a;Lk/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/i/d;->d:Lk/a/a;

    .line 5
    iget-object p1, p0, Lf/d/a/b/i/d;->b:Lk/a/a;

    invoke-static {}, Lf/d/a/b/i/v/j/f;->a()Lf/d/a/b/i/v/j/f;

    move-result-object v0

    invoke-static {p1, v0}, Lf/d/a/b/i/v/j/f0;->a(Lk/a/a;Lk/a/a;)Lf/d/a/b/i/v/j/f0;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/i/d;->e:Lk/a/a;

    .line 6
    invoke-static {}, Lf/d/a/b/i/x/c;->a()Lf/d/a/b/i/x/c;

    move-result-object p1

    invoke-static {}, Lf/d/a/b/i/x/d;->a()Lf/d/a/b/i/x/d;

    move-result-object v0

    invoke-static {}, Lf/d/a/b/i/v/j/g;->a()Lf/d/a/b/i/v/j/g;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/b/i/d;->e:Lk/a/a;

    invoke-static {p1, v0, v1, v2}, Lf/d/a/b/i/v/j/a0;->a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lf/d/a/b/i/v/j/a0;

    move-result-object p1

    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/i/d;->f:Lk/a/a;

    .line 7
    invoke-static {}, Lf/d/a/b/i/x/c;->a()Lf/d/a/b/i/x/c;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/b/i/v/g;->a(Lk/a/a;)Lf/d/a/b/i/v/g;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/i/d;->g:Lk/a/a;

    .line 8
    iget-object v0, p0, Lf/d/a/b/i/d;->b:Lk/a/a;

    iget-object v1, p0, Lf/d/a/b/i/d;->f:Lk/a/a;

    invoke-static {}, Lf/d/a/b/i/x/d;->a()Lf/d/a/b/i/x/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lf/d/a/b/i/v/i;->a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lf/d/a/b/i/v/i;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/i/d;->h:Lk/a/a;

    .line 9
    iget-object v0, p0, Lf/d/a/b/i/d;->a:Lk/a/a;

    iget-object v1, p0, Lf/d/a/b/i/d;->d:Lk/a/a;

    iget-object v2, p0, Lf/d/a/b/i/d;->f:Lk/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lf/d/a/b/i/v/d;->a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lf/d/a/b/i/v/d;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/i/d;->i:Lk/a/a;

    .line 10
    iget-object v0, p0, Lf/d/a/b/i/d;->b:Lk/a/a;

    iget-object v1, p0, Lf/d/a/b/i/d;->d:Lk/a/a;

    iget-object v5, p0, Lf/d/a/b/i/d;->f:Lk/a/a;

    iget-object v3, p0, Lf/d/a/b/i/d;->h:Lk/a/a;

    iget-object v4, p0, Lf/d/a/b/i/d;->a:Lk/a/a;

    invoke-static {}, Lf/d/a/b/i/x/c;->a()Lf/d/a/b/i/x/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/i/d;->j:Lk/a/a;

    .line 11
    iget-object p1, p0, Lf/d/a/b/i/d;->a:Lk/a/a;

    iget-object v0, p0, Lf/d/a/b/i/d;->f:Lk/a/a;

    iget-object v1, p0, Lf/d/a/b/i/d;->h:Lk/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/i/d;->k:Lk/a/a;

    .line 12
    invoke-static {}, Lf/d/a/b/i/x/c;->a()Lf/d/a/b/i/x/c;

    move-result-object p1

    invoke-static {}, Lf/d/a/b/i/x/d;->a()Lf/d/a/b/i/x/d;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/b/i/d;->i:Lk/a/a;

    iget-object v2, p0, Lf/d/a/b/i/d;->j:Lk/a/a;

    iget-object v3, p0, Lf/d/a/b/i/d;->k:Lk/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lf/d/a/b/i/s;->a(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lf/d/a/b/i/s;

    move-result-object p1

    invoke-static {p1}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/b/i/d;->l:Lk/a/a;

    return-void
.end method

.method public static c()Lf/d/a/b/i/r$a;
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/b/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d/a/b/i/d$b;-><init>(Lf/d/a/b/i/d$a;)V

    return-object v0
.end method


# virtual methods
.method a()Lf/d/a/b/i/v/j/c;
    .locals 1

    .line 13
    iget-object v0, p0, Lf/d/a/b/i/d;->f:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/i/v/j/c;

    return-object v0
.end method

.method b()Lf/d/a/b/i/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/b/i/d;->l:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/b/i/q;

    return-object v0
.end method
