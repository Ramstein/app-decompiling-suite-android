.class final Lf/d/a/e/g/m/w;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lf/d/a/e/g/m/sd$c;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd$c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/w;->f:Lf/d/a/e/g/m/sd$c;

    iput-object p2, p0, Lf/d/a/e/g/m/w;->e:Landroid/app/Activity;

    iget-object p1, p1, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/w;->f:Lf/d/a/e/g/m/sd$c;

    iget-object v0, v0, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/m/w;->e:Landroid/app/Activity;

    invoke-static {v1}, Lf/d/a/e/e/b;->a(Ljava/lang/Object;)Lf/d/a/e/e/a;

    move-result-object v1

    iget-wide v2, p0, Lf/d/a/e/g/m/sd$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lf/d/a/e/g/m/nb;->onActivityStarted(Lf/d/a/e/e/a;J)V

    return-void
.end method
