.class final Lr/r/e;
.super Lr/r/d;
.source "SourceFile"


# static fields
.field private static final a:Lr/r/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/r/e;

    invoke-direct {v0}, Lr/r/e;-><init>()V

    sput-object v0, Lr/r/e;->a:Lr/r/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/r/d;-><init>()V

    return-void
.end method

.method public static a()Lr/r/d;
    .locals 1

    .line 1
    sget-object v0, Lr/r/e;->a:Lr/r/e;

    return-object v0
.end method
