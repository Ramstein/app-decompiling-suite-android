.class public Lf/d/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lf/d/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lf/d/c/g;->b()Ljava/lang/Class;

    .line 2
    new-instance v0, Lf/d/c/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/d/c/g;-><init>(Z)V

    sput-object v0, Lf/d/c/g;->a:Lf/d/c/g;

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

.method constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Lf/d/c/g;
    .locals 1

    .line 1
    invoke-static {}, Lf/d/c/f;->a()Lf/d/c/g;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/lang/Class;
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
