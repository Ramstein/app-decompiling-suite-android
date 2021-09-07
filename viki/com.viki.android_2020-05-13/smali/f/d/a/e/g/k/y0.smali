.class final Lf/d/a/e/g/k/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/k/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/k/m0<",
        "Lf/d/a/e/g/k/z0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/e/g/k/m;

.field private final b:Lf/d/a/e/g/k/z0;


# direct methods
.method public constructor <init>(Lf/d/a/e/g/k/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/k/y0;->a:Lf/d/a/e/g/k/m;

    .line 3
    new-instance p1, Lf/d/a/e/g/k/z0;

    invoke-direct {p1}, Lf/d/a/e/g/k/z0;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/k/y0;->b:Lf/d/a/e/g/k/z0;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lf/d/a/e/g/k/k0;
    .locals 1

    .line 14
    iget-object v0, p0, Lf/d/a/e/g/k/y0;->b:Lf/d/a/e/g/k/z0;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lf/d/a/e/g/k/y0;->b:Lf/d/a/e/g/k/z0;

    iput p2, p1, Lf/d/a/e/g/k/z0;->d:I

    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lf/d/a/e/g/k/y0;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {p2}, Lf/d/a/e/g/k/m;->c()Lf/d/a/e/g/k/f1;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lf/d/a/e/g/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/d/a/e/g/k/y0;->b:Lf/d/a/e/g/k/z0;

    iput-object p2, p1, Lf/d/a/e/g/k/z0;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lf/d/a/e/g/k/y0;->b:Lf/d/a/e/g/k/z0;

    iput-object p2, p1, Lf/d/a/e/g/k/z0;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lf/d/a/e/g/k/y0;->b:Lf/d/a/e/g/k/z0;

    iput-object p2, p1, Lf/d/a/e/g/k/z0;->c:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Lf/d/a/e/g/k/y0;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {p2}, Lf/d/a/e/g/k/m;->c()Lf/d/a/e/g/k/f1;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lf/d/a/e/g/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lf/d/a/e/g/k/y0;->b:Lf/d/a/e/g/k/z0;

    iput p2, p1, Lf/d/a/e/g/k/z0;->e:I

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lf/d/a/e/g/k/y0;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {p2}, Lf/d/a/e/g/k/m;->c()Lf/d/a/e/g/k/f1;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lf/d/a/e/g/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
