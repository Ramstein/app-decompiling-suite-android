.class public Lf/d/a/e/g/k/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/d/a/e/g/k/m;


# direct methods
.method protected constructor <init>(Lf/d/a/e/g/k/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string p0, "true"

    return-object p0

    :cond_2
    const-string p0, "false"

    return-object p0

    .line 21
    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 22
    check-cast p0, Ljava/lang/Throwable;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->m()Lf/d/a/e/g/k/f1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lf/d/a/e/g/k/v0;->b:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {p2, p3, p4, p5}, Lf/d/a/e/g/k/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lf/d/a/e/g/k/f1;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    sget-object v0, Lf/d/a/e/g/k/v0;->b:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {p2, p3, p4, p5}, Lf/d/a/e/g/k/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method protected static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    .line 5
    :cond_0
    invoke-static {p1}, Lf/d/a/e/g/k/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lf/d/a/e/g/k/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p3}, Lf/d/a/e/g/k/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, ", "

    if-nez p0, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 14
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 17
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/k/v0;->b:Lf/d/a/e/g/k/w0;

    invoke-virtual {v0}, Lf/d/a/e/g/k/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lf/d/a/e/g/k/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final d()Lf/d/a/e/g/k/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->c()Lf/d/a/e/g/k/f1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final e()Lf/d/a/e/g/k/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->d()Lf/d/a/e/g/k/n0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final f()Lcom/google/android/gms/analytics/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->e()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/analytics/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->n()Lcom/google/android/gms/analytics/a;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lf/d/a/e/g/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->f()Lf/d/a/e/g/k/e;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lf/d/a/e/g/k/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->g()Lf/d/a/e/g/k/s0;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Lf/d/a/e/g/k/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->h()Lf/d/a/e/g/k/v1;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lf/d/a/e/g/k/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->i()Lf/d/a/e/g/k/j1;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lf/d/a/e/g/k/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->q()Lf/d/a/e/g/k/e0;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Lf/d/a/e/g/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->p()Lf/d/a/e/g/k/d;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lf/d/a/e/g/k/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->j()Lf/d/a/e/g/k/x;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lf/d/a/e/g/k/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/j;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->k()Lf/d/a/e/g/k/r0;

    move-result-object v0

    return-object v0
.end method
