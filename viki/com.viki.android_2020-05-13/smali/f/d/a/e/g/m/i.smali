.class final Lf/d/a/e/g/m/i;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lf/d/a/e/g/m/l9;

.field private final synthetic f:Lf/d/a/e/g/m/sd;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/l9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/i;->f:Lf/d/a/e/g/m/sd;

    iput-object p2, p0, Lf/d/a/e/g/m/i;->e:Lf/d/a/e/g/m/l9;

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/i;->f:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/m/i;->e:Lf/d/a/e/g/m/l9;

    invoke-interface {v0, v1}, Lf/d/a/e/g/m/nb;->getCurrentScreenName(Lf/d/a/e/g/m/oc;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/i;->e:Lf/d/a/e/g/m/l9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/d/a/e/g/m/l9;->b(Landroid/os/Bundle;)V

    return-void
.end method
