.class public final Lf/d/a/e/g/e/b;
.super Lcom/google/android/gms/cast/framework/s;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/cast/framework/c;

.field private final e:Lf/d/a/e/g/e/i;

.field private final f:Lf/d/a/e/g/e/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lf/d/a/e/g/e/i;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->B()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/f;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lf/d/a/e/g/e/b;->d:Lcom/google/android/gms/cast/framework/c;

    .line 7
    iput-object p3, p0, Lf/d/a/e/g/e/b;->e:Lf/d/a/e/g/e/i;

    .line 8
    new-instance p2, Lf/d/a/e/g/e/gd;

    invoke-direct {p2, p1}, Lf/d/a/e/g/e/gd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/d/a/e/g/e/b;->f:Lf/d/a/e/g/e/r1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/p;
    .locals 9

    .line 1
    new-instance v7, Lcom/google/android/gms/cast/framework/d;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/s;->b()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/s;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lf/d/a/e/g/e/b;->d:Lcom/google/android/gms/cast/framework/c;

    iget-object v5, p0, Lf/d/a/e/g/e/b;->f:Lf/d/a/e/g/e/r1;

    new-instance v6, Lcom/google/android/gms/cast/framework/media/internal/k;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/s;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lf/d/a/e/g/e/b;->d:Lcom/google/android/gms/cast/framework/c;

    iget-object v8, p0, Lf/d/a/e/g/e/b;->e:Lf/d/a/e/g/e/i;

    invoke-direct {v6, v0, v3, v8}, Lcom/google/android/gms/cast/framework/media/internal/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lf/d/a/e/g/e/i;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/c;Lf/d/a/e/g/e/r1;Lcom/google/android/gms/cast/framework/media/internal/k;)V

    return-object v7
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/b;->d:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->v()Z

    move-result v0

    return v0
.end method
