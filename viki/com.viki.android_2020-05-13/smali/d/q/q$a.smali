.class Ld/q/q$a;
.super Ld/q/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/q;->a(Ld/q/e$e;Ld/q/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/e$c<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/q/e$c;

.field final synthetic b:Ld/q/q;


# direct methods
.method constructor <init>(Ld/q/q;Ld/q/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/q$a;->b:Ld/q/q;

    iput-object p2, p0, Ld/q/q$a;->a:Ld/q/e$c;

    invoke-direct {p0}, Ld/q/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;TK;TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/q$a;->a:Ld/q/e$c;

    iget-object v1, p0, Ld/q/q$a;->b:Ld/q/q;

    iget-object v1, v1, Ld/q/q;->g:Ld/b/a/c/a;

    invoke-static {v1, p1}, Ld/q/d;->a(Ld/b/a/c/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ld/q/e$c;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
