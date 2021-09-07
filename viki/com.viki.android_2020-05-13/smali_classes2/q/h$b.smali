.class final Lq/h$b;
.super Ln/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Ln/d0;

.field c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Ln/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lq/h$b;->b:Ln/d0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h$b;->b:Ln/d0;

    invoke-virtual {v0}, Ln/d0;->close()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq/h$b;->b:Ln/d0;

    invoke-virtual {v0}, Ln/d0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ln/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h$b;->b:Ln/d0;

    invoke-virtual {v0}, Ln/d0;->e()Ln/v;

    move-result-object v0

    return-object v0
.end method

.method public f()Lo/e;
    .locals 2

    .line 1
    new-instance v0, Lq/h$b$a;

    iget-object v1, p0, Lq/h$b;->b:Ln/d0;

    invoke-virtual {v1}, Ln/d0;->f()Lo/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq/h$b$a;-><init>(Lq/h$b;Lo/s;)V

    invoke-static {v0}, Lo/l;->a(Lo/s;)Lo/e;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h$b;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
