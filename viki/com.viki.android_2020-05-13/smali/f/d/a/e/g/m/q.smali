.class final Lf/d/a/e/g/m/q;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Z

.field private final synthetic i:Lf/d/a/e/g/m/sd;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/q;->i:Lf/d/a/e/g/m/sd;

    iput-object p2, p0, Lf/d/a/e/g/m/q;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/d/a/e/g/m/q;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/d/a/e/g/m/q;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lf/d/a/e/g/m/q;->h:Z

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/q;->i:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/e/g/m/q;->e:Ljava/lang/String;

    iget-object v3, p0, Lf/d/a/e/g/m/q;->f:Ljava/lang/String;

    iget-object v0, p0, Lf/d/a/e/g/m/q;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lf/d/a/e/e/b;->a(Ljava/lang/Object;)Lf/d/a/e/e/a;

    move-result-object v4

    iget-boolean v5, p0, Lf/d/a/e/g/m/q;->h:Z

    iget-wide v6, p0, Lf/d/a/e/g/m/sd$a;->a:J

    .line 3
    invoke-interface/range {v1 .. v7}, Lf/d/a/e/g/m/nb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/d/a/e/e/a;ZJ)V

    return-void
.end method
