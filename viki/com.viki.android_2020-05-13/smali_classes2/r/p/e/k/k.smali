.class abstract Lr/p/e/k/k;
.super Lr/p/e/k/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/e/k/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final f:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lr/p/e/k/k;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lr/p/e/k/z;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr/p/e/k/k;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/p/e/k/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/p/e/k/k;->producerIndex:J

    return-wide v0
.end method

.method protected final d(J)V
    .locals 6

    .line 1
    sget-object v0, Lr/p/e/k/z;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lr/p/e/k/k;->f:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
