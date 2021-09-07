.class Ln/b0$b;
.super Ln/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b0;->a(Ln/v;[BII)Ln/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/v;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Ln/v;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b0$b;->a:Ln/v;

    iput p2, p0, Ln/b0$b;->b:I

    iput-object p3, p0, Ln/b0$b;->c:[B

    iput p4, p0, Ln/b0$b;->d:I

    invoke-direct {p0}, Ln/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Ln/b0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lo/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ln/b0$b;->c:[B

    iget v1, p0, Ln/b0$b;->d:I

    iget v2, p0, Ln/b0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lo/d;->write([BII)Lo/d;

    return-void
.end method

.method public b()Ln/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b0$b;->a:Ln/v;

    return-object v0
.end method
