.class public abstract Lf/d/a/e/g/l/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/l/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/l/g0;-><init>()V

    return-void
.end method

.method static a([BIIZ)Lf/d/a/e/g/l/g0;
    .locals 6

    .line 1
    new-instance p1, Lf/d/a/e/g/l/i0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/l/i0;-><init>([BIIZLf/d/a/e/g/l/f0;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lf/d/a/e/g/l/i0;->a(I)I
    :try_end_0
    .catch Lf/d/a/e/g/l/c1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
