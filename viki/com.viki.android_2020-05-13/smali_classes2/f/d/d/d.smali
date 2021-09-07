.class public final Lf/d/d/d;
.super Lf/d/d/f;
.source "SourceFile"


# static fields
.field private static final c:Lf/d/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/d/d;

    invoke-direct {v0}, Lf/d/d/d;-><init>()V

    .line 2
    sput-object v0, Lf/d/d/d;->c:Lf/d/d/d;

    sget-object v1, Lf/d/d/f;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/d/f;-><init>()V

    return-void
.end method

.method public static a()Lf/d/d/d;
    .locals 1

    .line 1
    sget-boolean v0, Lf/d/d/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/d/d/d;

    invoke-direct {v0}, Lf/d/d/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lf/d/d/d;->c:Lf/d/d/d;

    return-object v0
.end method
