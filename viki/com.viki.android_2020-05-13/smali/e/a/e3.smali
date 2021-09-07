.class public Le/a/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Le/a/e3;->a:I

    return-void
.end method

.method public static a()Le/a/g5;
    .locals 1

    .line 3
    sget v0, Le/a/e3;->a:I

    invoke-static {v0}, Le/a/e3;->a(I)Le/a/g5;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Le/a/g5;
    .locals 2

    .line 1
    new-instance v0, Le/a/f4;

    invoke-direct {v0, p0}, Le/a/f4;-><init>(I)V

    .line 2
    new-instance p0, Le/a/h6;

    new-instance v1, Le/a/j6;

    invoke-direct {v1, v0}, Le/a/j6;-><init>(Le/a/g5;)V

    invoke-direct {p0, v1}, Le/a/h6;-><init>(Le/a/g5;)V

    return-object p0
.end method
