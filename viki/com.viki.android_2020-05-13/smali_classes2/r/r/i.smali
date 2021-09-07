.class final Lr/r/i;
.super Lr/r/h;
.source "SourceFile"


# static fields
.field private static final a:Lr/r/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/r/i;

    invoke-direct {v0}, Lr/r/i;-><init>()V

    sput-object v0, Lr/r/i;->a:Lr/r/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/r/h;-><init>()V

    return-void
.end method

.method public static a()Lr/r/h;
    .locals 1

    .line 1
    sget-object v0, Lr/r/i;->a:Lr/r/i;

    return-object v0
.end method
