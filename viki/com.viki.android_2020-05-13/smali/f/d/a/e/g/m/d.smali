.class final Lf/d/a/e/g/m/d;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lf/d/a/e/g/m/sd;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/d;->h:Lf/d/a/e/g/m/sd;

    iput-object p2, p0, Lf/d/a/e/g/m/d;->e:Landroid/app/Activity;

    iput-object p3, p0, Lf/d/a/e/g/m/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/d/a/e/g/m/d;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/d;->h:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v1

    iget-object v0, p0, Lf/d/a/e/g/m/d;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lf/d/a/e/e/b;->a(Ljava/lang/Object;)Lf/d/a/e/e/a;

    move-result-object v2

    iget-object v3, p0, Lf/d/a/e/g/m/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lf/d/a/e/g/m/d;->g:Ljava/lang/String;

    iget-wide v5, p0, Lf/d/a/e/g/m/sd$a;->a:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lf/d/a/e/g/m/nb;->setCurrentScreen(Lf/d/a/e/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
