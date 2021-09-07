.class Ln/c$b$a;
.super Lo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c$b;-><init>(Ln/c;Ln/g0/e/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln/c;

.field final synthetic c:Ln/g0/e/d$c;

.field final synthetic d:Ln/c$b;


# direct methods
.method constructor <init>(Ln/c$b;Lo/r;Ln/c;Ln/g0/e/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$b$a;->d:Ln/c$b;

    iput-object p3, p0, Ln/c$b$a;->b:Ln/c;

    iput-object p4, p0, Ln/c$b$a;->c:Ln/g0/e/d$c;

    invoke-direct {p0, p2}, Lo/g;-><init>(Lo/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/c$b$a;->d:Ln/c$b;

    iget-object v0, v0, Ln/c$b;->e:Ln/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/c$b$a;->d:Ln/c$b;

    iget-boolean v1, v1, Ln/c$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ln/c$b$a;->d:Ln/c$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln/c$b;->d:Z

    .line 5
    iget-object v1, p0, Ln/c$b$a;->d:Ln/c$b;

    iget-object v1, v1, Ln/c$b;->e:Ln/c;

    iget v3, v1, Ln/c;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Ln/c;->c:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Lo/g;->close()V

    .line 8
    iget-object v0, p0, Ln/c$b$a;->c:Ln/g0/e/d$c;

    invoke-virtual {v0}, Ln/g0/e/d$c;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
