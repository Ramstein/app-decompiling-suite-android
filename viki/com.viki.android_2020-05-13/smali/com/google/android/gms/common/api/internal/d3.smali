.class public final Lcom/google/android/gms/common/api/internal/d3;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/e<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/gms/common/api/a$f;

.field private final k:Lcom/google/android/gms/common/api/internal/w2;

.field private final l:Lcom/google/android/gms/common/internal/d;

.field private final m:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/d/a/e/k/e;",
            "Lf/d/a/e/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/w2;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/w2;",
            "Lcom/google/android/gms/common/internal/d;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/d/a/e/k/e;",
            "Lf/d/a/e/k/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/d3;->j:Lcom/google/android/gms/common/api/a$f;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/d3;->k:Lcom/google/android/gms/common/api/internal/w2;

    .line 4
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/d3;->l:Lcom/google/android/gms/common/internal/d;

    .line 5
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/d3;->m:Lcom/google/android/gms/common/api/a$a;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/g$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d3;->k:Lcom/google/android/gms/common/api/internal/w2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/w2;->a(Lcom/google/android/gms/common/api/internal/y2;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d3;->j:Lcom/google/android/gms/common/api/a$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/y1;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/internal/y1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d3;->l:Lcom/google/android/gms/common/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d3;->m:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/y1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d3;->j:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method
