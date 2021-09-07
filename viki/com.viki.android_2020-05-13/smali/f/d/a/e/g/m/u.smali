.class final Lf/d/a/e/g/m/u;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Lf/d/a/e/g/m/sd$c;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd$c;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/u;->g:Lf/d/a/e/g/m/sd$c;

    iput-object p2, p0, Lf/d/a/e/g/m/u;->e:Landroid/app/Activity;

    iput-object p3, p0, Lf/d/a/e/g/m/u;->f:Landroid/os/Bundle;

    iget-object p1, p1, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/u;->g:Lf/d/a/e/g/m/sd$c;

    iget-object v0, v0, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/m/u;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lf/d/a/e/e/b;->a(Ljava/lang/Object;)Lf/d/a/e/e/a;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/e/g/m/u;->f:Landroid/os/Bundle;

    iget-wide v3, p0, Lf/d/a/e/g/m/sd$a;->b:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lf/d/a/e/g/m/nb;->onActivityCreated(Lf/d/a/e/e/a;Landroid/os/Bundle;J)V

    return-void
.end method
