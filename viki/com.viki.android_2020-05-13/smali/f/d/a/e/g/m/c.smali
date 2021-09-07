.class final Lf/d/a/e/g/m/c;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Lf/d/a/e/g/m/l9;

.field private final synthetic h:Lf/d/a/e/g/m/sd;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd;Ljava/lang/String;Ljava/lang/String;Lf/d/a/e/g/m/l9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/c;->h:Lf/d/a/e/g/m/sd;

    iput-object p2, p0, Lf/d/a/e/g/m/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/d/a/e/g/m/c;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/d/a/e/g/m/c;->g:Lf/d/a/e/g/m/l9;

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/c;->h:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/m/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lf/d/a/e/g/m/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lf/d/a/e/g/m/c;->g:Lf/d/a/e/g/m/l9;

    invoke-interface {v0, v1, v2, v3}, Lf/d/a/e/g/m/nb;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lf/d/a/e/g/m/oc;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/c;->g:Lf/d/a/e/g/m/l9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/d/a/e/g/m/l9;->b(Landroid/os/Bundle;)V

    return-void
.end method
