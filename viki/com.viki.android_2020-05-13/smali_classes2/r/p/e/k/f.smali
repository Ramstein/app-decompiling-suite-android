.class abstract Lr/p/e/k/f;
.super Lr/p/e/k/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/e/k/h<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final g:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lr/p/e/k/f;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lr/p/e/k/z;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr/p/e/k/f;->g:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/p/e/k/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/p/e/k/f;->consumerIndex:J

    return-wide v0
.end method

.method protected final b(JJ)Z
    .locals 8

    .line 2
    sget-object v0, Lr/p/e/k/z;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lr/p/e/k/f;->g:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
