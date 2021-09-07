.class public Lf/d/a/e/i/f;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lf/d/a/e/i/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/s;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/l/h<",
            "Lf/d/a/e/i/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/p/j;->a(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    new-instance p2, Lf/d/a/e/i/d;

    invoke-direct {p2}, Lf/d/a/e/i/d;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/l;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method
