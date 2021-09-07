.class final Lcom/google/android/gms/cast/d2;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lf/d/a/e/g/e/p0;",
        "Lcom/google/android/gms/cast/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 11

    .line 1
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/cast/g$a;

    .line 2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, v0, Lcom/google/android/gms/cast/g$a;->c:I

    const-string v2, "configuration"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v10, Lf/d/a/e/g/e/p0;

    iget-object v5, v0, Lcom/google/android/gms/cast/g$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v7, v0, Lcom/google/android/gms/cast/g$a;->b:Lcom/google/android/gms/cast/g$b;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lf/d/a/e/g/e/p0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Lcom/google/android/gms/cast/g$b;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    return-object v10
.end method
