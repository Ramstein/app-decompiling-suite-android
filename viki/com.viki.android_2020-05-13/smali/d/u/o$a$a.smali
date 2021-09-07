.class Ld/u/o$a$a;
.super Ld/u/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/u/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/a;

.field final synthetic b:Ld/u/o$a;


# direct methods
.method constructor <init>(Ld/u/o$a;Ld/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/u/o$a$a;->b:Ld/u/o$a;

    iput-object p2, p0, Ld/u/o$a$a;->a:Ld/e/a;

    invoke-direct {p0}, Ld/u/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/u/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/u/o$a$a;->a:Ld/e/a;

    iget-object v1, p0, Ld/u/o$a$a;->b:Ld/u/o$a;

    iget-object v1, v1, Ld/u/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Ld/u/m;->b(Ld/u/m$f;)Ld/u/m;

    return-void
.end method
