.class final Lf/d/a/e/g/m/ud;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:Lf/d/a/e/g/m/sd;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/ud;->h:Lf/d/a/e/g/m/sd;

    iput-object p2, p0, Lf/d/a/e/g/m/ud;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/d/a/e/g/m/ud;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/d/a/e/g/m/ud;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/ud;->h:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/m/ud;->e:Ljava/lang/String;

    iget-object v2, p0, Lf/d/a/e/g/m/ud;->f:Ljava/lang/String;

    iget-object v3, p0, Lf/d/a/e/g/m/ud;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lf/d/a/e/g/m/nb;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
