.class final Lq/i$g;
.super Lq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i;
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
        "Lq/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln/s;

.field private final b:Lq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e<",
            "TT;",
            "Ln/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/s;Lq/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/s;",
            "Lq/e<",
            "TT;",
            "Ln/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/i;-><init>()V

    .line 2
    iput-object p1, p0, Lq/i$g;->a:Ln/s;

    .line 3
    iput-object p2, p0, Lq/i$g;->b:Lq/e;

    return-void
.end method


# virtual methods
.method a(Lq/k;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/k;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq/i$g;->b:Lq/e;

    invoke-interface {v0, p2}, Lq/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p0, Lq/i$g;->a:Ln/s;

    invoke-virtual {p1, p2, v0}, Lq/k;->a(Ln/s;Ln/b0;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
