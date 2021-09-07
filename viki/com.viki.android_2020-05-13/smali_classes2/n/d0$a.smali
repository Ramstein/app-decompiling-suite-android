.class Ln/d0$a;
.super Ln/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d0;->a(Ln/v;JLo/e;)Ln/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln/v;

.field final synthetic c:J

.field final synthetic d:Lo/e;


# direct methods
.method constructor <init>(Ln/v;JLo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/d0$a;->b:Ln/v;

    iput-wide p2, p0, Ln/d0$a;->c:J

    iput-object p4, p0, Ln/d0$a;->d:Lo/e;

    invoke-direct {p0}, Ln/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/d0$a;->c:J

    return-wide v0
.end method

.method public e()Ln/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/d0$a;->b:Ln/v;

    return-object v0
.end method

.method public f()Lo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/d0$a;->d:Lo/e;

    return-object v0
.end method
