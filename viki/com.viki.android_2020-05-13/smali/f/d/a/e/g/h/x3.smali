.class public Lf/d/a/e/g/h/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lf/d/a/e/g/h/x3;

.field private static final b:Lf/d/a/e/g/h/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/h/x3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/d/a/e/g/h/x3;-><init>(Z)V

    sput-object v0, Lf/d/a/e/g/h/x3;->b:Lf/d/a/e/g/h/x3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Lf/d/a/e/g/h/x3;
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/h/x3;->a:Lf/d/a/e/g/h/x3;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lf/d/a/e/g/h/x3;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lf/d/a/e/g/h/x3;->a:Lf/d/a/e/g/h/x3;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lf/d/a/e/g/h/x3;->b:Lf/d/a/e/g/h/x3;

    sput-object v0, Lf/d/a/e/g/h/x3;->a:Lf/d/a/e/g/h/x3;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
