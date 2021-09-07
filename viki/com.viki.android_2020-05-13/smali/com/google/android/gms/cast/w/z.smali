.class final synthetic Lcom/google/android/gms/cast/w/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final a:Lcom/google/android/gms/cast/w/a0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/w/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/z;->a:Lcom/google/android/gms/cast/w/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/z;->a:Lcom/google/android/gms/cast/w/a0;

    check-cast p1, Lcom/google/android/gms/cast/w/g0;

    check-cast p2, Lf/d/a/e/l/i;

    .line 2
    new-instance v1, Lcom/google/android/gms/cast/w/e0;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/w/e0;-><init>(Lcom/google/android/gms/cast/w/a0;Lf/d/a/e/l/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/j;

    invoke-interface {p1, v1}, Lcom/google/android/gms/cast/w/j;->a(Lcom/google/android/gms/common/api/internal/i;)V

    return-void
.end method
