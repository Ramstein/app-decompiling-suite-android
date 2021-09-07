.class Ld/q/e$d;
.super Ld/q/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/e$c<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field final a:Ld/q/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/d$d<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final b:Ld/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/e<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/q/e;ZLd/q/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e<",
            "TKey;TValue;>;Z",
            "Ld/q/f$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/q/e$c;-><init>()V

    .line 2
    new-instance p2, Ld/q/d$d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, p3}, Ld/q/d$d;-><init>(Ld/q/d;ILjava/util/concurrent/Executor;Ld/q/f$a;)V

    iput-object p2, p0, Ld/q/e$d;->a:Ld/q/d$d;

    .line 3
    iput-object p1, p0, Ld/q/e$d;->b:Ld/q/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;TKey;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/e$d;->a:Ld/q/d$d;

    invoke-virtual {v0}, Ld/q/d$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/q/e$d;->b:Ld/q/e;

    invoke-virtual {v0, p2, p3}, Ld/q/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Ld/q/e$d;->a:Ld/q/d$d;

    new-instance p3, Ld/q/f;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0, v0}, Ld/q/f;-><init>(Ljava/util/List;III)V

    invoke-virtual {p2, p3}, Ld/q/d$d;->a(Ld/q/f;)V

    :cond_0
    return-void
.end method
