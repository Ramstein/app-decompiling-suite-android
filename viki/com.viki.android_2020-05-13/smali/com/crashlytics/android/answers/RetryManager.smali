.class Lcom/crashlytics/android/answers/RetryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NANOSECONDS_IN_MS:J = 0xf4240L


# instance fields
.field lastRetry:J

.field private retryState:Lj/a/a/a/n/c/n/e;


# direct methods
.method public constructor <init>(Lj/a/a/a/n/c/n/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lj/a/a/a/n/c/n/e;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "retryState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canRetry(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lj/a/a/a/n/c/n/e;

    invoke-virtual {v0}, Lj/a/a/a/n/c/n/e;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 2
    iget-wide v2, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public recordRetry(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lj/a/a/a/n/c/n/e;

    invoke-virtual {p1}, Lj/a/a/a/n/c/n/e;->c()Lj/a/a/a/n/c/n/e;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lj/a/a/a/n/c/n/e;

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lj/a/a/a/n/c/n/e;

    invoke-virtual {v0}, Lj/a/a/a/n/c/n/e;->b()Lj/a/a/a/n/c/n/e;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lj/a/a/a/n/c/n/e;

    return-void
.end method
