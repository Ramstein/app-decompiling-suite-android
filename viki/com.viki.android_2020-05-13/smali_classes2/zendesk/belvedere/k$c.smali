.class Lzendesk/belvedere/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/k;


# direct methods
.method constructor <init>(Lzendesk/belvedere/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/k$c;->a:Lzendesk/belvedere/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/k$c;->a:Lzendesk/belvedere/k;

    invoke-static {v0}, Lzendesk/belvedere/k;->a(Lzendesk/belvedere/k;)Lzendesk/belvedere/i;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/belvedere/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/k$c;->a:Lzendesk/belvedere/k;

    invoke-static {v0}, Lzendesk/belvedere/k;->c(Lzendesk/belvedere/k;)Lzendesk/belvedere/j;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/k$c;->a:Lzendesk/belvedere/k;

    invoke-static {v1}, Lzendesk/belvedere/k;->a(Lzendesk/belvedere/k;)Lzendesk/belvedere/i;

    move-result-object v1

    invoke-interface {v1}, Lzendesk/belvedere/i;->b()Lzendesk/belvedere/q;

    move-result-object v1

    iget-object v2, p0, Lzendesk/belvedere/k$c;->a:Lzendesk/belvedere/k;

    invoke-static {v2}, Lzendesk/belvedere/k;->b(Lzendesk/belvedere/k;)Lzendesk/belvedere/e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzendesk/belvedere/j;->a(Lzendesk/belvedere/q;Lzendesk/belvedere/e;)V

    :cond_0
    return-void
.end method

.method public a(Lzendesk/belvedere/g$b;)Z
    .locals 7

    .line 3
    invoke-virtual {p1}, Lzendesk/belvedere/g$b;->c()Lzendesk/belvedere/r;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzendesk/belvedere/k$c;->a:Lzendesk/belvedere/k;

    invoke-static {v1}, Lzendesk/belvedere/k;->a(Lzendesk/belvedere/k;)Lzendesk/belvedere/i;

    move-result-object v1

    invoke-interface {v1}, Lzendesk/belvedere/i;->c()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lzendesk/belvedere/r;->f()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    .line 6
    :cond_1
    invoke-virtual {p1}, Lzendesk/belvedere/g$b;->d()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lzendesk/belvedere/g$b;->a(Z)V

    .line 7
    iget-object v1, p0, Lzendesk/belvedere/k$c;->a:Lzendesk/belvedere/k;

    invoke-virtual {p1}, Lzendesk/belvedere/g$b;->d()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lzendesk/belvedere/k;->a(Lzendesk/belvedere/k;Lzendesk/belvedere/r;Z)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzendesk/belvedere/k$c;->a:Lzendesk/belvedere/k;

    invoke-static {v2}, Lzendesk/belvedere/k;->c(Lzendesk/belvedere/k;)Lzendesk/belvedere/j;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Lzendesk/belvedere/j;->b(I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lzendesk/belvedere/g$b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lzendesk/belvedere/k$c;->a:Lzendesk/belvedere/k;

    invoke-static {p1}, Lzendesk/belvedere/k;->b(Lzendesk/belvedere/k;)Lzendesk/belvedere/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzendesk/belvedere/e;->b(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/k$c;->a:Lzendesk/belvedere/k;

    invoke-static {p1}, Lzendesk/belvedere/k;->b(Lzendesk/belvedere/k;)Lzendesk/belvedere/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzendesk/belvedere/e;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 14
    iget-object p1, p0, Lzendesk/belvedere/k$c;->a:Lzendesk/belvedere/k;

    invoke-static {p1}, Lzendesk/belvedere/k;->c(Lzendesk/belvedere/k;)Lzendesk/belvedere/j;

    move-result-object p1

    sget v0, Lzendesk/belvedere/a0/i;->belvedere_image_stream_file_too_large:I

    invoke-interface {p1, v0}, Lzendesk/belvedere/j;->a(I)V

    :goto_0
    return v3
.end method
