.class Ln/c$c$a;
.super Lo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c$c;-><init>(Ln/g0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln/g0/e/d$e;

.field final synthetic c:Ln/c$c;


# direct methods
.method constructor <init>(Ln/c$c;Lo/s;Ln/g0/e/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$c$a;->c:Ln/c$c;

    iput-object p3, p0, Ln/c$c$a;->b:Ln/g0/e/d$e;

    invoke-direct {p0, p2}, Lo/h;-><init>(Lo/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$c$a;->b:Ln/g0/e/d$e;

    invoke-virtual {v0}, Ln/g0/e/d$e;->close()V

    .line 2
    invoke-super {p0}, Lo/h;->close()V

    return-void
.end method
