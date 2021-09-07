.class final Lcom/google/android/gms/measurement/internal/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/google/android/gms/measurement/internal/g;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/s9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/q6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->c:Lcom/google/android/gms/measurement/internal/g;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->u()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->a:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->a(ZZJ)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->k()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b0;->a(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->c()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->a:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->b:J

    return-void
.end method

.method final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->c()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t9;->a:J

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t9;->b:J

    return-void
.end method

.method public final a(ZZJ)Z
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->c()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    .line 10
    invoke-static {}, Lf/d/a/e/g/m/z9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->W0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n9;->u()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    .line 12
    :cond_1
    invoke-static {}, Lf/d/a/e/g/m/ra;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->S0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b5;->v:Lcom/google/android/gms/measurement/internal/h5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    .line 16
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->b()J

    move-result-wide v0

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b5;->w:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->p()Lcom/google/android/gms/measurement/internal/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f8;->B()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/f8;->a(Lcom/google/android/gms/measurement/internal/c8;Landroid/os/Bundle;Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->d0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 31
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->i()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->d0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    .line 33
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n9;->l()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 34
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/y6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_8
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t9;->a:J

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->c()V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->c:Lcom/google/android/gms/measurement/internal/g;

    const-wide/16 p2, 0x0

    const-wide/32 v2, 0x36ee80

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    .line 38
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/b5;->w:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/h5;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/g;->a(J)V

    return v1
.end method

.method final b()J
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t9;->b:J

    sub-long v2, v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->b:J

    return-wide v2
.end method

.method final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->c()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b5;->w:Lcom/google/android/gms/measurement/internal/h5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/n9;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->h()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b5;->w:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/t9;->a:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    :cond_0
    return-void
.end method
