.class final Lf/d/a/e/g/p/k;
.super Lf/d/a/e/g/p/j$b;
.source "SourceFile"


# instance fields
.field private final synthetic t:[B

.field private final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lf/d/a/e/g/p/k;->t:[B

    iput-object p3, p0, Lf/d/a/e/g/p/k;->u:Ljava/lang/String;

    invoke-direct {p0, p1}, Lf/d/a/e/g/p/j$b;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    check-cast p1, Lf/d/a/e/g/p/m;

    iget-object v0, p0, Lf/d/a/e/g/p/j$b;->s:Lf/d/a/e/g/p/f;

    iget-object v1, p0, Lf/d/a/e/g/p/k;->t:[B

    iget-object v2, p0, Lf/d/a/e/g/p/k;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v2}, Lf/d/a/e/g/p/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/p/h;

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/e/g/p/h;->a(Lf/d/a/e/g/p/f;[BLjava/lang/String;)V

    return-void
.end method
