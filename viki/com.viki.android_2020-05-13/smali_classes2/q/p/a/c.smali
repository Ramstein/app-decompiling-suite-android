.class final Lq/p/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/e<",
        "Ln/d0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/b/f;

.field private final b:Lf/d/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/b/f;Lf/d/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/f;",
            "Lf/d/b/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/p/a/c;->a:Lf/d/b/f;

    .line 3
    iput-object p2, p0, Lq/p/a/c;->b:Lf/d/b/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/d0;

    invoke-virtual {p0, p1}, Lq/p/a/c;->a(Ln/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/d0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d0;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq/p/a/c;->a:Lf/d/b/f;

    invoke-virtual {p1}, Ln/d0;->c()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/b/f;->a(Ljava/io/Reader;)Lf/d/b/a0/a;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lq/p/a/c;->b:Lf/d/b/w;

    invoke-virtual {v1, v0}, Lf/d/b/w;->a(Lf/d/b/a0/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Ln/d0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ln/d0;->close()V

    throw v0
.end method
