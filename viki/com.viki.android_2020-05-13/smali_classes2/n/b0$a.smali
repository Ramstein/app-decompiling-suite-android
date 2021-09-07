.class Ln/b0$a;
.super Ln/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b0;->a(Ln/v;Lo/f;)Ln/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/v;

.field final synthetic b:Lo/f;


# direct methods
.method constructor <init>(Ln/v;Lo/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b0$a;->a:Ln/v;

    iput-object p2, p0, Ln/b0$a;->b:Lo/f;

    invoke-direct {p0}, Ln/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b0$a;->b:Lo/f;

    invoke-virtual {v0}, Lo/f;->f()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lo/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ln/b0$a;->b:Lo/f;

    invoke-interface {p1, v0}, Lo/d;->a(Lo/f;)Lo/d;

    return-void
.end method

.method public b()Ln/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b0$a;->a:Ln/v;

    return-object v0
.end method
