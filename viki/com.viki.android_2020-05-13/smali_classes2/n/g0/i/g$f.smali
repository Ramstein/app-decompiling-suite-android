.class Ln/g0/i/g$f;
.super Ln/g0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g0/i/g;->a(ILo/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lo/c;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Ln/g0/i/g;


# direct methods
.method varargs constructor <init>(Ln/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILo/c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g0/i/g$f;->f:Ln/g0/i/g;

    iput p4, p0, Ln/g0/i/g$f;->b:I

    iput-object p5, p0, Ln/g0/i/g$f;->c:Lo/c;

    iput p6, p0, Ln/g0/i/g$f;->d:I

    iput-boolean p7, p0, Ln/g0/i/g$f;->e:Z

    invoke-direct {p0, p2, p3}, Ln/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/g0/i/g$f;->f:Ln/g0/i/g;

    iget-object v0, v0, Ln/g0/i/g;->j:Ln/g0/i/l;

    iget v1, p0, Ln/g0/i/g$f;->b:I

    iget-object v2, p0, Ln/g0/i/g$f;->c:Lo/c;

    iget v3, p0, Ln/g0/i/g$f;->d:I

    iget-boolean v4, p0, Ln/g0/i/g$f;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Ln/g0/i/l;->a(ILo/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln/g0/i/g$f;->f:Ln/g0/i/g;

    iget-object v1, v1, Ln/g0/i/g;->v:Ln/g0/i/j;

    iget v2, p0, Ln/g0/i/g$f;->b:I

    sget-object v3, Ln/g0/i/b;->g:Ln/g0/i/b;

    invoke-virtual {v1, v2, v3}, Ln/g0/i/j;->a(ILn/g0/i/b;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ln/g0/i/g$f;->e:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Ln/g0/i/g$f;->f:Ln/g0/i/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Ln/g0/i/g$f;->f:Ln/g0/i/g;

    iget-object v1, v1, Ln/g0/i/g;->x:Ljava/util/Set;

    iget v2, p0, Ln/g0/i/g$f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
