.class public Lf/k/d/e;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k/d/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lf/k/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/d/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/d/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/d/e;->b:Lf/k/d/f;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/k/d/e;->a:Z

    return-void
.end method

.method public static a(Lf/k/d/f;)Lf/k/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k/d/f<",
            "TT;>;)",
            "Lf/k/d/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/k/d/e;

    invoke-direct {v0, p0}, Lf/k/d/e;-><init>(Lf/k/d/f;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/k/d/e;->a:Z

    return-void
.end method

.method public onError(Lf/k/d/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/k/d/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/d/e;->b:Lf/k/d/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/k/d/f;->onError(Lf/k/d/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "SafeZendeskCallback"

    .line 3
    invoke-static {v0, p1}, Lf/k/b/a;->a(Ljava/lang/String;Lf/k/d/a;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/k/d/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/d/e;->b:Lf/k/d/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/k/d/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SafeZendeskCallback"

    const-string v1, "Operation was a success but callback is null or was cancelled"

    .line 3
    invoke-static {v0, v1, p1}, Lf/k/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
