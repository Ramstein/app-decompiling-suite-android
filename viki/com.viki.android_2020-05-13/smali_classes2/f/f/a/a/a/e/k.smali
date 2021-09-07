.class public Lf/f/a/a/a/e/k;
.super Lf/f/a/a/a/e/a;
.source "SourceFile"


# instance fields
.field private a:Lf/f/a/a/c/a/h;


# direct methods
.method public constructor <init>(Lf/f/a/a/c/a/h;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/a/a/e/a;-><init>()V

    iput-object p1, p0, Lf/f/a/a/a/e/k;->a:Lf/f/a/a/c/a/h;

    return-void
.end method


# virtual methods
.method public c()Lf/f/a/a/c/a/h;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/e/k;->a:Lf/f/a/a/c/a/h;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewMetricEvent"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewMetricEvent: \n  isViewMetric: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/f/a/a/a/e/k;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f/a/a/a/e/k;->a:Lf/f/a/a/c/a/h;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/f/a/a/a/e/k;->a:Lf/f/a/a/c/a/h;

    invoke-virtual {v2}, Lf/f/a/a/c/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
