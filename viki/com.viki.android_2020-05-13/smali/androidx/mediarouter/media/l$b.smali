.class final Landroidx/mediarouter/media/l$b;
.super Landroidx/mediarouter/media/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroidx/mediarouter/media/l$a;

.field private g:I

.field final synthetic h:Landroidx/mediarouter/media/l;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/l$b;->h:Landroidx/mediarouter/media/l;

    invoke-direct {p0}, Landroidx/mediarouter/media/c$d;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/mediarouter/media/l$b;->d:I

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/l$b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/mediarouter/media/l$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->h:Landroidx/mediarouter/media/l;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/l;->a(Landroidx/mediarouter/media/l$b;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->f:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    .line 13
    iget v1, p0, Landroidx/mediarouter/media/l$b;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/l$a;->a(II)V

    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/l$b;->d:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/mediarouter/media/l$b;->e:I

    :goto_0
    return-void
.end method

.method public a(Landroidx/mediarouter/media/l$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/l$b;->f:Landroidx/mediarouter/media/l$a;

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/media/l$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/l$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/l$b;->g:I

    .line 3
    iget-boolean v1, p0, Landroidx/mediarouter/media/l$b;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/l$a;->d(I)V

    .line 5
    iget v0, p0, Landroidx/mediarouter/media/l$b;->d:I

    if-ltz v0, :cond_0

    .line 6
    iget v1, p0, Landroidx/mediarouter/media/l$b;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/l$a;->a(II)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/mediarouter/media/l$b;->d:I

    .line 8
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/l$b;->e:I

    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, Landroidx/mediarouter/media/l$b;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/l$a;->c(II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/mediarouter/media/l$b;->e:I

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Landroidx/mediarouter/media/g$c;)Z
    .locals 2

    .line 16
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->f:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    .line 17
    iget v1, p0, Landroidx/mediarouter/media/l$b;->g:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/l$a;->a(ILandroid/content/Intent;Landroidx/mediarouter/media/g$c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/media/l$b;->c:Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->f:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/mediarouter/media/l$b;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/l$a;->d(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/mediarouter/media/l$b;->c:Z

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->f:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Landroidx/mediarouter/media/l$b;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/l$a;->b(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/l$b;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->f:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/mediarouter/media/l$b;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/l$a;->c(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/l$b;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/l$b;->e:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l$b;->f:Landroidx/mediarouter/media/l$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/l$b;->g:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/l$a;->c(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/mediarouter/media/l$b;->f:Landroidx/mediarouter/media/l$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/mediarouter/media/l$b;->g:I

    :cond_0
    return-void
.end method
