.class public final Lr/p/c/h;
.super Lr/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/c/h$b;,
        Lr/p/c/h$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/p/c/h;

    invoke-direct {v0}, Lr/p/c/h;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/h;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lr/h$a;
    .locals 1

    .line 1
    new-instance v0, Lr/p/c/h$a;

    invoke-direct {v0}, Lr/p/c/h$a;-><init>()V

    return-object v0
.end method
