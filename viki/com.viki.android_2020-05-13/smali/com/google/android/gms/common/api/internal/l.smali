.class public final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/l$a;,
        Lcom/google/android/gms/common/api/internal/l$c;,
        Lcom/google/android/gms/common/api/internal/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/internal/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/l$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/l$c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/l$c;-><init>(Lcom/google/android/gms/common/api/internal/l;Landroid/os/Looper;)V

    const-string p1, "Listener must not be null"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/internal/l$a;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/l$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/lang/Object;

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/internal/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/l$b;->a()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/l$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/l$b;->a()V

    .line 6
    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/l$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/l$a;

    return-object v0
.end method
