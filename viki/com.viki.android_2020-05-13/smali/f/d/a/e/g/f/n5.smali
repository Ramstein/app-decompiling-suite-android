.class final Lf/d/a/e/g/f/n5;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/d<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lf/d/a/e/g/f/r5;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Lf/d/a/e/d/f;


# direct methods
.method constructor <init>(Lf/d/a/e/d/f;Lcom/google/android/gms/common/api/f;)V
    .locals 1

    sget-object v0, Lf/d/a/e/d/a;->o:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    iput-object p1, p0, Lf/d/a/e/g/f/n5;->s:Lf/d/a/e/d/f;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6

    check-cast p1, Lf/d/a/e/g/f/r5;

    new-instance v0, Lf/d/a/e/g/f/q5;

    invoke-direct {v0, p0}, Lf/d/a/e/g/f/q5;-><init>(Lf/d/a/e/g/f/n5;)V

    :try_start_0
    iget-object v1, p0, Lf/d/a/e/g/f/n5;->s:Lf/d/a/e/d/f;

    iget-object v2, v1, Lf/d/a/e/d/f;->j:Lf/d/a/e/d/a$c;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lf/d/a/e/d/f;->i:Lf/d/a/e/g/f/o5;

    iget-object v2, v2, Lf/d/a/e/g/f/o5;->k:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lf/d/a/e/d/f;->i:Lf/d/a/e/g/f/o5;

    iget-object v3, v1, Lf/d/a/e/d/f;->j:Lf/d/a/e/d/a$c;

    invoke-interface {v3}, Lf/d/a/e/d/a$c;->k()[B

    move-result-object v3

    iput-object v3, v2, Lf/d/a/e/g/f/o5;->k:[B

    :cond_0
    iget-object v2, v1, Lf/d/a/e/d/f;->k:Lf/d/a/e/d/a$c;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lf/d/a/e/d/f;->i:Lf/d/a/e/g/f/o5;

    iget-object v2, v2, Lf/d/a/e/g/f/o5;->r:[B

    array-length v2, v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lf/d/a/e/d/f;->i:Lf/d/a/e/g/f/o5;

    iget-object v3, v1, Lf/d/a/e/d/f;->k:Lf/d/a/e/d/a$c;

    invoke-interface {v3}, Lf/d/a/e/d/a$c;->k()[B

    move-result-object v3

    iput-object v3, v2, Lf/d/a/e/g/f/o5;->r:[B

    :cond_1
    iget-object v2, v1, Lf/d/a/e/d/f;->i:Lf/d/a/e/g/f/o5;

    invoke-virtual {v2}, Lf/d/a/e/g/f/y4;->a()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lf/d/a/e/g/f/y4;->a(Lf/d/a/e/g/f/y4;[BII)V

    iput-object v4, v1, Lf/d/a/e/d/f;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/f/v5;

    iget-object v1, p0, Lf/d/a/e/g/f/n5;->s:Lf/d/a/e/d/f;

    invoke-interface {p1, v0, v1}, Lf/d/a/e/g/f/v5;->a(Lf/d/a/e/g/f/t5;Lf/d/a/e/d/f;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
