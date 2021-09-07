.class public final Lf/d/a/e/g/e/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/x0;


# static fields
.field private static final h:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:Lf/d/a/e/g/e/fd;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/cast/CastDevice;

.field private final d:Lcom/google/android/gms/cast/framework/c;

.field private final e:Lcom/google/android/gms/cast/e$d;

.field private final f:Lf/d/a/e/g/e/s2;

.field private g:Lcom/google/android/gms/cast/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastApiAdapter"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/e/u4;->h:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Lf/d/a/e/g/e/fd;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Lf/d/a/e/g/e/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/e/u4;->a:Lf/d/a/e/g/e/fd;

    .line 3
    iput-object p2, p0, Lf/d/a/e/g/e/u4;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lf/d/a/e/g/e/u4;->c:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    iput-object p4, p0, Lf/d/a/e/g/e/u4;->d:Lcom/google/android/gms/cast/framework/c;

    .line 6
    iput-object p5, p0, Lf/d/a/e/g/e/u4;->e:Lcom/google/android/gms/cast/e$d;

    .line 7
    iput-object p6, p0, Lf/d/a/e/g/e/u4;->f:Lf/d/a/e/g/e/s2;

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;
    .locals 0

    return-object p0
.end method

.method static final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/e$a;
    .locals 1

    .line 13
    new-instance v0, Lf/d/a/e/g/e/hd;

    invoke-direct {v0, p0}, Lf/d/a/e/g/e/hd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 14
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0
.end method

.method static synthetic a(Lf/d/a/e/g/e/u4;)Lf/d/a/e/g/e/s2;
    .locals 0

    .line 15
    iget-object p0, p0, Lf/d/a/e/g/e/u4;->f:Lf/d/a/e/g/e/s2;

    return-object p0
.end method

.method static final synthetic b(Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;
    .locals 0

    return-object p0
.end method

.method static final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/e$a;
    .locals 1

    .line 6
    new-instance v0, Lf/d/a/e/g/e/hd;

    invoke-direct {v0, p0}, Lf/d/a/e/g/e/hd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method static final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/j;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/j;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/b2;->a(Ljava/lang/String;Lcom/google/android/gms/cast/j;)Lf/d/a/e/l/h;

    move-result-object p1

    sget-object p2, Lf/d/a/e/g/e/j9;->a:Lf/d/a/e/g/e/p;

    sget-object v0, Lf/d/a/e/g/e/lc;->a:Lf/d/a/e/g/e/p;

    .line 12
    invoke-static {p1, p2, v0}, Lf/d/a/e/g/e/l;->a(Lf/d/a/e/l/h;Lf/d/a/e/g/e/p;Lf/d/a/e/g/e/p;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/b2;->b(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;

    move-result-object p1

    sget-object p2, Lf/d/a/e/g/e/v5;->a:Lf/d/a/e/g/e/p;

    sget-object v0, Lf/d/a/e/g/e/ja;->a:Lf/d/a/e/g/e/p;

    .line 9
    invoke-static {p1, p2, v0}, Lf/d/a/e/g/e/l;->a(Lf/d/a/e/l/h;Lf/d/a/e/g/e/p;Lf/d/a/e/g/e/p;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/b2;->b(Ljava/lang/String;)Lf/d/a/e/l/h;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/b2;->a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)Lf/d/a/e/l/h;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/b2;->a(Z)Lf/d/a/e/l/h;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/b2;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;

    move-result-object p1

    sget-object p2, Lf/d/a/e/g/e/t3;->a:Lf/d/a/e/g/e/p;

    sget-object v0, Lf/d/a/e/g/e/i8;->a:Lf/d/a/e/g/e/p;

    .line 3
    invoke-static {p1, p2, v0}, Lf/d/a/e/g/e/l;->a(Lf/d/a/e/l/h;Lf/d/a/e/g/e/p;Lf/d/a/e/g/e/p;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/b2;->a(Ljava/lang/String;)Lf/d/a/e/l/h;

    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/b2;->m()Lf/d/a/e/l/h;

    .line 3
    iput-object v1, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    .line 4
    :cond_0
    sget-object v0, Lf/d/a/e/g/e/u4;->h:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lf/d/a/e/g/e/u4;->c:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lf/d/a/e/g/e/ed;

    invoke-direct {v0, p0, v1}, Lf/d/a/e/g/e/ed;-><init>(Lf/d/a/e/g/e/u4;Lf/d/a/e/g/e/kb;)V

    .line 6
    iget-object v1, p0, Lf/d/a/e/g/e/u4;->a:Lf/d/a/e/g/e/fd;

    iget-object v3, p0, Lf/d/a/e/g/e/u4;->b:Landroid/content/Context;

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v6, p0, Lf/d/a/e/g/e/u4;->d:Lcom/google/android/gms/cast/framework/c;

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lf/d/a/e/g/e/u4;->d:Lcom/google/android/gms/cast/framework/c;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/a;->v()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 11
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v6, p0, Lf/d/a/e/g/e/u4;->d:Lcom/google/android/gms/cast/framework/c;

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lf/d/a/e/g/e/u4;->d:Lcom/google/android/gms/cast/framework/c;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/a;->y()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 15
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    new-instance v2, Lcom/google/android/gms/cast/e$c$a;

    iget-object v5, p0, Lf/d/a/e/g/e/u4;->c:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lf/d/a/e/g/e/u4;->e:Lcom/google/android/gms/cast/e$d;

    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/cast/e$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/e$d;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/e$c$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/e$c$a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/e$c$a;->a()Lcom/google/android/gms/cast/e$c;

    move-result-object v2

    .line 17
    invoke-interface {v1, v3, v2, v0}, Lf/d/a/e/g/e/fd;->a(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;Lcom/google/android/gms/cast/a2;)Lcom/google/android/gms/cast/b2;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/cast/b2;->l()Lf/d/a/e/l/h;

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/b2;->m()Lf/d/a/e/l/h;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/u4;->g:Lcom/google/android/gms/cast/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/b2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
