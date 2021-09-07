.class Ld/q/q$b;
.super Ld/q/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/q;->b(Ld/q/e$f;Ld/q/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/e$a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/q/e$a;

.field final synthetic b:Ld/q/q;


# direct methods
.method constructor <init>(Ld/q/q;Ld/q/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/q$b;->b:Ld/q/q;

    iput-object p2, p0, Ld/q/q$b;->a:Ld/q/e$a;

    invoke-direct {p0}, Ld/q/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/q$b;->a:Ld/q/e$a;

    iget-object v1, p0, Ld/q/q$b;->b:Ld/q/q;

    iget-object v1, v1, Ld/q/q;->g:Ld/b/a/c/a;

    invoke-static {v1, p1}, Ld/q/d;->a(Ld/b/a/c/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/q/e$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
