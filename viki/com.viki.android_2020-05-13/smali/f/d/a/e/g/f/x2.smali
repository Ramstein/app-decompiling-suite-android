.class public final Lf/d/a/e/g/f/x2;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;",
        "Lf/d/a/e/d/c;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lf/d/a/e/d/a;->o:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/s;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/d/a/e/d/c;
    .locals 1

    new-instance v0, Lf/d/a/e/g/f/x2;

    invoke-direct {v0, p0}, Lf/d/a/e/g/f/x2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/d/a/e/d/f;)Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/d/f;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/d/a/e/g/f/n5;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf/d/a/e/g/f/n5;-><init>(Lf/d/a/e/d/f;Lcom/google/android/gms/common/api/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object v0
.end method
