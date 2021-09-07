.class public Lcom/google/android/gms/analytics/b;
.super Lcom/google/android/gms/analytics/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/c<",
        "Lcom/google/android/gms/analytics/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/c;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/c;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/gms/analytics/b;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&ev"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/b;
    .locals 1

    const-string v0, "&ea"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/analytics/b;
    .locals 1

    const-string v0, "&ec"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/c;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/analytics/b;
    .locals 1

    const-string v0, "&el"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/c;

    return-object p0
.end method
