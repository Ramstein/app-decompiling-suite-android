.class final Lf/d/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/c/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/c/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
