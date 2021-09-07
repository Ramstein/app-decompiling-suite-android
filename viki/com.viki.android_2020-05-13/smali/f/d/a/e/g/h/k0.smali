.class public final Lf/d/a/e/g/h/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lf/d/a/e/g/h/k0;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/k0;-><init>(Lf/d/a/e/g/h/j0;)V

    return-void
.end method

.method private constructor <init>(Lf/d/a/e/g/h/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/d/a/e/g/h/k0;->a:Z

    .line 3
    invoke-static {}, Lf/d/a/e/g/h/j0;->a()Lf/d/a/e/g/h/j0;

    return-void
.end method

.method public static declared-synchronized a()Lf/d/a/e/g/h/k0;
    .locals 2

    const-class v0, Lf/d/a/e/g/h/k0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/d/a/e/g/h/k0;->b:Lf/d/a/e/g/h/k0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/d/a/e/g/h/k0;

    invoke-direct {v1}, Lf/d/a/e/g/h/k0;-><init>()V

    sput-object v1, Lf/d/a/e/g/h/k0;->b:Lf/d/a/e/g/h/k0;

    .line 3
    :cond_0
    sget-object v1, Lf/d/a/e/g/h/k0;->b:Lf/d/a/e/g/h/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/h/k0;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lf/d/a/e/g/h/j0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lf/d/a/e/g/h/k0;->a:Z

    return-void
.end method
