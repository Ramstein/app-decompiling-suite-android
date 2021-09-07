.class public Lf/d/a/e/g/l/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lf/d/a/e/g/l/o0;

.field static final b:Lf/d/a/e/g/l/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lf/d/a/e/g/l/o0;->a()Ljava/lang/Class;

    .line 2
    new-instance v0, Lf/d/a/e/g/l/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/d/a/e/g/l/o0;-><init>(Z)V

    sput-object v0, Lf/d/a/e/g/l/o0;->b:Lf/d/a/e/g/l/o0;

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

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lf/d/a/e/g/l/o0;
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/l/o0;->a:Lf/d/a/e/g/l/o0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lf/d/a/e/g/l/o0;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lf/d/a/e/g/l/o0;->a:Lf/d/a/e/g/l/o0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lf/d/a/e/g/l/m0;->b()Lf/d/a/e/g/l/o0;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/l/o0;->a:Lf/d/a/e/g/l/o0;

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
