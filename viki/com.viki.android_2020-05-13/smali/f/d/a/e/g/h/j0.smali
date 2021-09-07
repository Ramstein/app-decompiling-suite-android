.class final Lf/d/a/e/g/h/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lf/d/a/e/g/h/j0; = null

.field private static b:Ljava/lang/String; = "FirebasePerformance"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/d/a/e/g/h/j0;
    .locals 2

    const-class v0, Lf/d/a/e/g/h/j0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/d/a/e/g/h/j0;->a:Lf/d/a/e/g/h/j0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/d/a/e/g/h/j0;

    invoke-direct {v1}, Lf/d/a/e/g/h/j0;-><init>()V

    sput-object v1, Lf/d/a/e/g/h/j0;->a:Lf/d/a/e/g/h/j0;

    .line 3
    :cond_0
    sget-object v1, Lf/d/a/e/g/h/j0;->a:Lf/d/a/e/g/h/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lf/d/a/e/g/h/j0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
