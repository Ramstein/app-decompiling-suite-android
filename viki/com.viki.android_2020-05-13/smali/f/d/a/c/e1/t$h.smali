.class final Lf/d/a/c/e1/t$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/e1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/e1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/c/e1/t;


# direct methods
.method private constructor <init>(Lf/d/a/c/e1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/e1/t$h;->a:Lf/d/a/c/e1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/e1/t;Lf/d/a/c/e1/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/c/e1/t$h;-><init>(Lf/d/a/c/e1/t;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    .line 8
    iget-object v0, p0, Lf/d/a/c/e1/t$h;->a:Lf/d/a/c/e1/t;

    invoke-static {v0}, Lf/d/a/c/e1/t;->e(Lf/d/a/c/e1/t;)Lf/d/a/c/e1/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lf/d/a/c/e1/t$h;->a:Lf/d/a/c/e1/t;

    invoke-static {v2}, Lf/d/a/c/e1/t;->a(Lf/d/a/c/e1/t;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 10
    iget-object v0, p0, Lf/d/a/c/e1/t$h;->a:Lf/d/a/c/e1/t;

    invoke-static {v0}, Lf/d/a/c/e1/t;->e(Lf/d/a/c/e1/t;)Lf/d/a/c/e1/n$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lf/d/a/c/e1/n$c;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    invoke-static {p2, p1}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/d/a/c/e1/t$h;->a:Lf/d/a/c/e1/t;

    .line 2
    invoke-static {p2}, Lf/d/a/c/e1/t;->c(Lf/d/a/c/e1/t;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/d/a/c/e1/t$h;->a:Lf/d/a/c/e1/t;

    .line 3
    invoke-static {p1}, Lf/d/a/c/e1/t;->d(Lf/d/a/c/e1/t;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-boolean p2, Lf/d/a/c/e1/t;->T:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    .line 5
    invoke-static {p2, p1}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Lf/d/a/c/e1/t$f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lf/d/a/c/e1/t$f;-><init>(Ljava/lang/String;Lf/d/a/c/e1/t$a;)V

    throw p2
.end method

.method public b(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/d/a/c/e1/t$h;->a:Lf/d/a/c/e1/t;

    .line 2
    invoke-static {p2}, Lf/d/a/c/e1/t;->c(Lf/d/a/c/e1/t;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/d/a/c/e1/t$h;->a:Lf/d/a/c/e1/t;

    .line 3
    invoke-static {p1}, Lf/d/a/c/e1/t;->d(Lf/d/a/c/e1/t;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-boolean p2, Lf/d/a/c/e1/t;->T:Z

    if-nez p2, :cond_0

    const-string p2, "AudioTrack"

    .line 5
    invoke-static {p2, p1}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Lf/d/a/c/e1/t$f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lf/d/a/c/e1/t$f;-><init>(Ljava/lang/String;Lf/d/a/c/e1/t$a;)V

    throw p2
.end method
