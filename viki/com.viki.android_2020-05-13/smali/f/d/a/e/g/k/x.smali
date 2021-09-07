.class public final Lf/d/a/e/g/k/x;
.super Lf/d/a/e/g/k/k;
.source "SourceFile"


# instance fields
.field private final c:Lf/d/a/e/g/k/b2;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/k/k;-><init>(Lf/d/a/e/g/k/m;)V

    .line 2
    new-instance p1, Lf/d/a/e/g/k/b2;

    invoke-direct {p1}, Lf/d/a/e/g/k/b2;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/k/x;->c:Lf/d/a/e/g/k/b2;

    return-void
.end method


# virtual methods
.method protected final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->f()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->b()Lf/d/a/e/g/k/b2;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/k/x;->c:Lf/d/a/e/g/k/b2;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/k/b2;->a(Lf/d/a/e/g/k/b2;)V

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->j()Lf/d/a/e/g/k/v1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/d/a/e/g/k/v1;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lf/d/a/e/g/k/x;->c:Lf/d/a/e/g/k/b2;

    invoke-virtual {v2, v1}, Lf/d/a/e/g/k/b2;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lf/d/a/e/g/k/v1;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lf/d/a/e/g/k/x;->c:Lf/d/a/e/g/k/b2;

    invoke-virtual {v1, v0}, Lf/d/a/e/g/k/b2;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v()Lf/d/a/e/g/k/b2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/x;->c:Lf/d/a/e/g/k/b2;

    return-object v0
.end method
