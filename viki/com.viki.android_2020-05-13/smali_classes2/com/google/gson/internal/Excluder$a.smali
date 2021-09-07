.class Lcom/google/gson/internal/Excluder$a;
.super Lf/d/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Lf/d/b/f;Lf/d/b/z/a;)Lf/d/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lf/d/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lf/d/b/f;

.field final synthetic e:Lf/d/b/z/a;

.field final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/Excluder;ZZLf/d/b/f;Lf/d/b/z/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$a;->d:Lf/d/b/f;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$a;->e:Lf/d/b/z/a;

    invoke-direct {p0}, Lf/d/b/w;-><init>()V

    return-void
.end method

.method private b()Lf/d/b/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lf/d/b/w;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->d:Lf/d/b/f;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$a;->e:Lf/d/b/z/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/d/b/f;->a(Lf/d/b/x;Lf/d/b/z/a;)Lf/d/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lf/d/b/w;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lf/d/b/a0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/a0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/d/b/a0/a;->r()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$a;->b()Lf/d/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/b/w;->a(Lf/d/b/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/a0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/a0/c;",
            "TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lf/d/b/a0/c;->h()Lf/d/b/a0/c;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$a;->b()Lf/d/b/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d/b/w;->a(Lf/d/b/a0/c;Ljava/lang/Object;)V

    return-void
.end method
