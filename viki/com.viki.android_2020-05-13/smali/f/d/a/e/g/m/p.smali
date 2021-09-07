.class final Lf/d/a/e/g/m/p;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Lf/d/a/e/g/m/sd;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/p;->f:Lf/d/a/e/g/m/sd;

    iput-boolean p2, p0, Lf/d/a/e/g/m/p;->e:Z

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/p;->f:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v0

    iget-boolean v1, p0, Lf/d/a/e/g/m/p;->e:Z

    invoke-interface {v0, v1}, Lf/d/a/e/g/m/nb;->setDataCollectionEnabled(Z)V

    return-void
.end method
