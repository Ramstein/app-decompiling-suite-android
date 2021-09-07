.class final synthetic Lcom/google/android/gms/cast/w/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final a:Lcom/google/android/gms/cast/w/a0;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/w/a0;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/c0;->a:Lcom/google/android/gms/cast/w/a0;

    iput-object p2, p0, Lcom/google/android/gms/cast/w/c0;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/c0;->a:Lcom/google/android/gms/cast/w/a0;

    iget-object v1, p0, Lcom/google/android/gms/cast/w/c0;->b:[Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/w/g0;

    check-cast p2, Lf/d/a/e/l/i;

    .line 2
    new-instance v2, Lcom/google/android/gms/cast/w/d0;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/cast/w/d0;-><init>(Lcom/google/android/gms/cast/w/a0;Lf/d/a/e/l/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/j;

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/cast/w/j;->a(Lcom/google/android/gms/cast/w/r0;[Ljava/lang/String;)V

    return-void
.end method
