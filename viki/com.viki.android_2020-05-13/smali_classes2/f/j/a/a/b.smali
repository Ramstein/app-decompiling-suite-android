.class public Lf/j/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/analytics/e;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/analytics/a;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/analytics/a;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/a;

    move-result-object p0

    const-string v0, "UA-36708281-1"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/a;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    move-result-object p0

    sput-object p0, Lf/j/a/a/b;->a:Lcom/google/android/gms/analytics/e;

    return-void
.end method

.method public static a(Lf/j/a/a/a;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lf/j/a/a/b;->a:Lcom/google/android/gms/analytics/e;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/analytics/b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lf/j/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/b;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/b;

    .line 7
    invoke-virtual {p0}, Lf/j/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/b;

    .line 8
    invoke-virtual {p0}, Lf/j/a/a/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/analytics/b;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/b;

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/b;->a(J)Lcom/google/android/gms/analytics/b;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/c;->a()Ljava/util/Map;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/e;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/analytics/a;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/a;->a(Landroid/app/Activity;)V

    return-void
.end method
