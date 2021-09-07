.class public Lf/d/a/e/i/d;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/l<",
        "Lf/d/a/e/i/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->a()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    check-cast v0, Lf/d/a/e/i/e;

    invoke-interface {v0}, Lf/d/a/e/i/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
