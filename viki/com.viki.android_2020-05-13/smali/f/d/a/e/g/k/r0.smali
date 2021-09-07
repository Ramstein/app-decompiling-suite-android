.class public final Lf/d/a/e/g/k/r0;
.super Lf/d/a/e/g/k/k;
.source "SourceFile"


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/k/k;-><init>(Lf/d/a/e/g/k/m;)V

    return-void
.end method


# virtual methods
.method protected final s()V
    .locals 0

    return-void
.end method

.method public final v()Lf/d/a/e/g/k/g2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->f()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->c()Lf/d/a/e/g/k/g2;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/k/r0;->v()Lf/d/a/e/g/k/g2;

    move-result-object v0

    .line 3
    iget v1, v0, Lf/d/a/e/g/k/g2;->c:I

    .line 4
    iget v0, v0, Lf/d/a/e/g/k/g2;->d:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
