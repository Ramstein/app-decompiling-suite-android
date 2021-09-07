.class final Lf/d/a/e/g/m/t;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Lf/d/a/e/g/m/sd;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/t;->f:Lf/d/a/e/g/m/sd;

    iput-object p2, p0, Lf/d/a/e/g/m/t;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/t;->f:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/m/t;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Lf/d/a/e/g/m/sd$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lf/d/a/e/g/m/nb;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
