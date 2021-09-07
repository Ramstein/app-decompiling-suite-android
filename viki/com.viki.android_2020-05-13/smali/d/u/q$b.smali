.class Ld/u/q$b;
.super Ld/u/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ld/u/q;


# direct methods
.method constructor <init>(Ld/u/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/u/n;-><init>()V

    .line 2
    iput-object p1, p0, Ld/u/q$b;->a:Ld/u/q;

    return-void
.end method


# virtual methods
.method public a(Ld/u/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/u/q$b;->a:Ld/u/q;

    iget-boolean v0, p1, Ld/u/q;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/u/m;->v()V

    .line 3
    iget-object p1, p0, Ld/u/q$b;->a:Ld/u/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/u/q;->M:Z

    :cond_0
    return-void
.end method

.method public c(Ld/u/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/u/q$b;->a:Ld/u/q;

    iget v1, v0, Ld/u/q;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld/u/q;->L:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/u/q;->M:Z

    .line 3
    invoke-virtual {v0}, Ld/u/m;->a()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ld/u/m;->b(Ld/u/m$f;)Ld/u/m;

    return-void
.end method
