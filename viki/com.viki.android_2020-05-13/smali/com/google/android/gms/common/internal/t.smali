.class public Lcom/google/android/gms/common/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/t$b;,
        Lcom/google/android/gms/common/internal/t$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/t$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/l;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/m;",
            "T:",
            "Lcom/google/android/gms/common/api/l<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/h<",
            "TR;>;TT;)",
            "Lf/d/a/e/l/h<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/common/internal/h0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/h0;-><init>(Lcom/google/android/gms/common/api/l;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/internal/t$a;)Lf/d/a/e/l/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/internal/t$a;)Lf/d/a/e/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/m;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/h<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/t$a<",
            "TR;TT;>;)",
            "Lf/d/a/e/l/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/t$b;

    .line 2
    new-instance v1, Lf/d/a/e/l/i;

    invoke-direct {v1}, Lf/d/a/e/l/i;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/common/internal/i0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/i0;-><init>(Lcom/google/android/gms/common/api/h;Lf/d/a/e/l/i;Lcom/google/android/gms/common/internal/t$a;Lcom/google/android/gms/common/internal/t$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/h$a;)V

    .line 4
    invoke-virtual {v1}, Lf/d/a/e/l/i;->a()Lf/d/a/e/l/h;

    move-result-object p0

    return-object p0
.end method
