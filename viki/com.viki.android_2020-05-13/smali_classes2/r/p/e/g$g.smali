.class final Lr/p/e/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/g;"
    }
.end annotation


# instance fields
.field final a:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lr/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/e/g$g;->a:Lr/k;

    .line 3
    iput-object p2, p0, Lr/p/e/g$g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/p/e/g$g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr/p/e/g$g;->c:Z

    .line 3
    iget-object p1, p0, Lr/p/e/g$g;->a:Lr/k;

    .line 4
    invoke-virtual {p1}, Lr/k;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lr/p/e/g$g;->b:Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-interface {p1, p2}, Lr/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lr/k;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-interface {p1}, Lr/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0, p1, p2}, Lr/n/b;->a(Ljava/lang/Throwable;Lr/f;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
