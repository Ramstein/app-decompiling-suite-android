.class Ld/q/d$b$a;
.super Ld/q/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/d$b;->b(Ld/b/a/c/a;)Ld/q/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/d$b<",
        "TKey;TToValue;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/c/a;

.field final synthetic b:Ld/q/d$b;


# direct methods
.method constructor <init>(Ld/q/d$b;Ld/b/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/d$b$a;->b:Ld/q/d$b;

    iput-object p2, p0, Ld/q/d$b$a;->a:Ld/b/a/c/a;

    invoke-direct {p0}, Ld/q/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/q/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/d<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/d$b$a;->b:Ld/q/d$b;

    invoke-virtual {v0}, Ld/q/d$b;->a()Ld/q/d;

    move-result-object v0

    iget-object v1, p0, Ld/q/d$b$a;->a:Ld/b/a/c/a;

    invoke-virtual {v0, v1}, Ld/q/d;->a(Ld/b/a/c/a;)Ld/q/d;

    move-result-object v0

    return-object v0
.end method
