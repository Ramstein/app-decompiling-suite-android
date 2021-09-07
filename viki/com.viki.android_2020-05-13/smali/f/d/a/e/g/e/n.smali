.class final synthetic Lf/d/a/e/g/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/d;


# instance fields
.field private final a:Lf/d/a/e/g/e/m;

.field private final b:Lf/d/a/e/g/e/p;


# direct methods
.method constructor <init>(Lf/d/a/e/g/e/m;Lf/d/a/e/g/e/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/e/n;->a:Lf/d/a/e/g/e/m;

    iput-object p2, p0, Lf/d/a/e/g/e/n;->b:Lf/d/a/e/g/e/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/n;->a:Lf/d/a/e/g/e/m;

    iget-object v1, p0, Lf/d/a/e/g/e/n;->b:Lf/d/a/e/g/e/p;

    .line 2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "unknown error"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    instance-of v3, p1, Lcom/google/android/gms/common/api/b;

    if-eqz v3, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->a()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Lf/d/a/e/g/e/p;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
