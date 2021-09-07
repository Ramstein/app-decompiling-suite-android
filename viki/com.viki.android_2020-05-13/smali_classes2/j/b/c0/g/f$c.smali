.class final Lj/b/c0/g/f$c;
.super Lj/b/c0/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/g/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lj/b/c0/g/f$c;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/b/c0/g/f$c;->c:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/b/c0/g/f$c;->c:J

    return-wide v0
.end method
