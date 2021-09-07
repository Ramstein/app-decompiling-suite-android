.class Lcom/google/android/gms/measurement/internal/z9;
.super Lcom/google/android/gms/measurement/internal/o6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/q6;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ba;->r()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Lcom/google/android/gms/measurement/internal/ba;

    return-void
.end method


# virtual methods
.method public j()Lcom/google/android/gms/measurement/internal/fa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/android/gms/measurement/internal/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v0

    return-object v0
.end method
