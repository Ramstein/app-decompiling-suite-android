.class Ld/q/e$b;
.super Ld/q/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/e$a<",
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
.method constructor <init>(Ld/q/e;ILjava/util/concurrent/Executor;Ld/q/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/e<",
            "TKey;TValue;>;I",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/q/e$a;-><init>()V

    .line 2
    new-instance v0, Ld/q/d$d;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/q/d$d;-><init>(Ld/q/d;ILjava/util/concurrent/Executor;Ld/q/f$a;)V

    iput-object v0, p0, Ld/q/e$b;->a:Ld/q/d$d;

    .line 3
    iput-object p1, p0, Ld/q/e$b;->b:Ld/q/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/e$b;->a:Ld/q/d$d;

    invoke-virtual {v0}, Ld/q/d$d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/q/e$b;->a:Ld/q/d$d;

    iget v0, v0, Ld/q/d$d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/q/e$b;->b:Ld/q/e;

    invoke-virtual {v0, p2}, Ld/q/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/q/e$b;->b:Ld/q/e;

    invoke-virtual {v0, p2}, Ld/q/e;->b(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p2, p0, Ld/q/e$b;->a:Ld/q/d$d;

    new-instance v0, Ld/q/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Ld/q/f;-><init>(Ljava/util/List;III)V

    invoke-virtual {p2, v0}, Ld/q/d$d;->a(Ld/q/f;)V

    :cond_1
    return-void
.end method
