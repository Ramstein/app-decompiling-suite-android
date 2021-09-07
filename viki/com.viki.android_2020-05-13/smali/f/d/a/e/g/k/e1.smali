.class public final Lf/d/a/e/g/k/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/analytics/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/e/g/k/o0;

    invoke-direct {v0}, Lf/d/a/e/g/k/o0;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/k/e1;->a:Lcom/google/android/gms/analytics/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .line 8
    invoke-static {}, Lf/d/a/e/g/k/f1;->v()Lf/d/a/e/g/k/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Lf/d/a/e/g/k/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lf/d/a/e/g/k/e1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lf/d/a/e/g/k/v0;->b:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lf/d/a/e/g/k/e1;->a:Lcom/google/android/gms/analytics/d;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/d/a/e/g/k/f1;->v()Lf/d/a/e/g/k/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lf/d/a/e/g/k/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lf/d/a/e/g/k/e1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 5
    :goto_0
    sget-object v0, Lf/d/a/e/g/k/v0;->b:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    :goto_1
    sget-object p1, Lf/d/a/e/g/k/e1;->a:Lcom/google/android/gms/analytics/d;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/analytics/d;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 14
    sget-object v0, Lf/d/a/e/g/k/e1;->a:Lcom/google/android/gms/analytics/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lf/d/a/e/g/k/e1;->a:Lcom/google/android/gms/analytics/d;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/analytics/d;->a()I

    move-result v0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
