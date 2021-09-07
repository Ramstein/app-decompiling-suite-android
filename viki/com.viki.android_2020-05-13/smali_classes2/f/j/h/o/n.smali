.class public final Lf/j/h/o/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Lf/j/f/c/c;->a(J)J

    invoke-static {v0, v1}, Lf/j/f/c/c;->b(J)J

    move-result-wide v0

    sput-wide v0, Lf/j/h/o/n;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lf/j/h/o/n;->a:J

    return-wide v0
.end method
