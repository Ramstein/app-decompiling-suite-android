.class final Lcom/google/android/gms/measurement/internal/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->c()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/m/ra;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b5;->v:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->T:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x3e8

    .line 8
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->l()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b5;->r:Lcom/google/android/gms/measurement/internal/d5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->a(Z)V

    .line 12
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->T:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->K0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 16
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n9;->l()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 18
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/y6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lf/d/a/e/g/m/n9;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->R0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b5;->B:Lcom/google/android/gms/measurement/internal/j5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/j5;->a()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 24
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n9;->l()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 27
    :cond_5
    invoke-static {}, Lf/d/a/e/g/m/ra;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 28
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b5;->v:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    :cond_7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    invoke-static {}, Lf/d/a/e/g/m/ra;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b5;->r:Lcom/google/android/gms/measurement/internal/d5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->a(Z)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 7
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 8
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v9;->b(JZ)V

    :cond_0
    return-void
.end method

.method final a(JZ)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->c()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->a(Lcom/google/android/gms/measurement/internal/n9;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b5;->r:Lcom/google/android/gms/measurement/internal/d5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b5;->w:Lcom/google/android/gms/measurement/internal/h5;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->V:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b5;->v:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->a:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b5;->r:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/v9;->b(JZ)V

    :cond_2
    return-void
.end method
