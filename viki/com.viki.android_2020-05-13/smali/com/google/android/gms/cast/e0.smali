.class final synthetic Lcom/google/android/gms/cast/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final a:Lcom/google/android/gms/cast/f0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/e0;->a:Lcom/google/android/gms/cast/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/e0;->a:Lcom/google/android/gms/cast/f0;

    check-cast p1, Lcom/google/android/gms/cast/w/n0;

    check-cast p2, Lf/d/a/e/l/i;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/w/f;

    iget-object v0, v0, Lcom/google/android/gms/cast/f0;->j:Lcom/google/android/gms/cast/q0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/w/f;->a(Lcom/google/android/gms/cast/w/h;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/f;

    invoke-interface {p1}, Lcom/google/android/gms/cast/w/f;->connect()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    return-void
.end method
