.class final Lcom/google/android/gms/cast/v1;
.super Lcom/google/android/gms/cast/w/e;
.source "SourceFile"


# instance fields
.field private final synthetic s:Ljava/lang/String;

.field private final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/v1;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/v1;->t:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/w/e;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/w/i0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/v1;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/v1;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/cast/w/i0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/y;->a(I)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/cast/w/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/v1;->a(Lcom/google/android/gms/cast/w/i0;)V

    return-void
.end method
