.class final Lf/d/a/e/g/p/l;
.super Lf/d/a/e/g/p/d;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lf/d/a/e/g/p/j$b;


# direct methods
.method constructor <init>(Lf/d/a/e/g/p/j$b;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/e/g/p/l;->a:Lf/d/a/e/g/p/j$b;

    invoke-direct {p0}, Lf/d/a/e/g/p/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/i/g;)V
    .locals 2

    iget-object v0, p0, Lf/d/a/e/g/p/l;->a:Lf/d/a/e/g/p/j$b;

    new-instance v1, Lf/d/a/e/g/p/j$a;

    invoke-direct {v1, p1, p2}, Lf/d/a/e/g/p/j$a;-><init>(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/i/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
