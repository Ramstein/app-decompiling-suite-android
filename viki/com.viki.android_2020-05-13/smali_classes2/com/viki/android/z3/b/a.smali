.class public final Lcom/viki/android/z3/b/a;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/HomeEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/HomeEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j/b/g/e;)V
    .locals 2

    const-string v0, "flag"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/viki/android/z3/b/a;->b:Landroidx/lifecycle/r;

    .line 3
    iput-object v0, p0, Lcom/viki/android/z3/b/a;->c:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p1}, Lf/j/b/g/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/j/b/g/e;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/HomeEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/b/a;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
