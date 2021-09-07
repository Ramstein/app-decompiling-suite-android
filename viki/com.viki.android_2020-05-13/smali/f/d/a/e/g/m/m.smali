.class final Lf/d/a/e/g/m/m;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Lf/d/a/e/g/m/sd;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/m;->j:Lf/d/a/e/g/m/sd;

    const/4 p2, 0x5

    iput p2, p0, Lf/d/a/e/g/m/m;->e:I

    iput-object p4, p0, Lf/d/a/e/g/m/m;->f:Ljava/lang/String;

    iput-object p5, p0, Lf/d/a/e/g/m/m;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lf/d/a/e/g/m/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf/d/a/e/g/m/m;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/m;->j:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v1

    iget v2, p0, Lf/d/a/e/g/m/m;->e:I

    iget-object v3, p0, Lf/d/a/e/g/m/m;->f:Ljava/lang/String;

    iget-object v0, p0, Lf/d/a/e/g/m/m;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lf/d/a/e/e/b;->a(Ljava/lang/Object;)Lf/d/a/e/e/a;

    move-result-object v4

    iget-object v0, p0, Lf/d/a/e/g/m/m;->h:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lf/d/a/e/e/b;->a(Ljava/lang/Object;)Lf/d/a/e/e/a;

    move-result-object v5

    iget-object v0, p0, Lf/d/a/e/g/m/m;->i:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lf/d/a/e/e/b;->a(Ljava/lang/Object;)Lf/d/a/e/e/a;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Lf/d/a/e/g/m/nb;->logHealthData(ILjava/lang/String;Lf/d/a/e/e/a;Lf/d/a/e/e/a;Lf/d/a/e/e/a;)V

    return-void
.end method
