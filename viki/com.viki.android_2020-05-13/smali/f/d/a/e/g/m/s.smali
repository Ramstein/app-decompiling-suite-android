.class final Lf/d/a/e/g/m/s;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Ljava/lang/Long;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic i:Z

.field private final synthetic j:Z

.field private final synthetic k:Lf/d/a/e/g/m/sd;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/s;->k:Lf/d/a/e/g/m/sd;

    iput-object p2, p0, Lf/d/a/e/g/m/s;->e:Ljava/lang/Long;

    iput-object p3, p0, Lf/d/a/e/g/m/s;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/d/a/e/g/m/s;->g:Ljava/lang/String;

    iput-object p5, p0, Lf/d/a/e/g/m/s;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Lf/d/a/e/g/m/s;->i:Z

    iput-boolean p7, p0, Lf/d/a/e/g/m/s;->j:Z

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/s;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/d/a/e/g/m/sd$a;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/s;->k:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v2

    iget-object v3, p0, Lf/d/a/e/g/m/s;->f:Ljava/lang/String;

    iget-object v4, p0, Lf/d/a/e/g/m/s;->g:Ljava/lang/String;

    iget-object v5, p0, Lf/d/a/e/g/m/s;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lf/d/a/e/g/m/s;->i:Z

    iget-boolean v7, p0, Lf/d/a/e/g/m/s;->j:Z

    invoke-interface/range {v2 .. v9}, Lf/d/a/e/g/m/nb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
