.class abstract Lr/p/e/k/s;
.super Lr/p/e/k/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/e/k/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final g:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lr/p/e/k/s;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lr/p/e/k/z;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr/p/e/k/s;->g:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/p/e/k/p;-><init>(I)V

    return-void
.end method
