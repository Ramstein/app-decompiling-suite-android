.class final Lf/d/a/e/g/m/a0;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lf/d/a/e/g/m/l9;

.field private final synthetic g:Lf/d/a/e/g/m/sd$c;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd$c;Landroid/app/Activity;Lf/d/a/e/g/m/l9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/a0;->g:Lf/d/a/e/g/m/sd$c;

    iput-object p2, p0, Lf/d/a/e/g/m/a0;->e:Landroid/app/Activity;

    iput-object p3, p0, Lf/d/a/e/g/m/a0;->f:Lf/d/a/e/g/m/l9;

    iget-object p1, p1, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/a0;->g:Lf/d/a/e/g/m/sd$c;

    iget-object v0, v0, Lf/d/a/e/g/m/sd$c;->a:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/m/a0;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lf/d/a/e/e/b;->a(Ljava/lang/Object;)Lf/d/a/e/e/a;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/e/g/m/a0;->f:Lf/d/a/e/g/m/l9;

    iget-wide v3, p0, Lf/d/a/e/g/m/sd$a;->b:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lf/d/a/e/g/m/nb;->onActivitySaveInstanceState(Lf/d/a/e/e/a;Lf/d/a/e/g/m/oc;J)V

    return-void
.end method
