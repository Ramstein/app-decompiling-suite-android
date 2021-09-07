.class final Lcom/google/android/gms/cast/w/e0;
.super Lcom/google/android/gms/common/api/internal/i$a;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lf/d/a/e/l/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/w/a0;Lf/d/a/e/l/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/w/e0;->a:Lf/d/a/e/l/i;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/w/e0;->a:Lf/d/a/e/l/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    return-void
.end method
