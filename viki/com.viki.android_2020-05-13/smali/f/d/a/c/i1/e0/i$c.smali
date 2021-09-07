.class final Lf/d/a/c/i1/e0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/e0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/e0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/i1/e0/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/c/i1/e0/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a()Lf/d/a/c/i1/t;
    .locals 3

    .line 1
    new-instance v0, Lf/d/a/c/i1/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/d/a/c/i1/t$b;-><init>(J)V

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method
