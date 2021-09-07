.class abstract Lr/p/e/k/l;
.super Lr/p/e/k/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/e/k/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile h:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/p/e/k/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/p/e/k/l;->h:J

    return-wide v0
.end method

.method protected final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/p/e/k/l;->h:J

    return-void
.end method
