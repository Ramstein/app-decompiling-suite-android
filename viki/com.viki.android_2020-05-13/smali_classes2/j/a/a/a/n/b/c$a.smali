.class Lj/a/a/a/n/b/c$a;
.super Lj/a/a/a/n/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/n/b/c;->b(Lj/a/a/a/n/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/a/a/a/n/b/b;

.field final synthetic b:Lj/a/a/a/n/b/c;


# direct methods
.method constructor <init>(Lj/a/a/a/n/b/c;Lj/a/a/a/n/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/n/b/c$a;->b:Lj/a/a/a/n/b/c;

    iput-object p2, p0, Lj/a/a/a/n/b/c$a;->a:Lj/a/a/a/n/b/b;

    invoke-direct {p0}, Lj/a/a/a/n/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/a/a/a/n/b/c$a;->b:Lj/a/a/a/n/b/c;

    invoke-static {v0}, Lj/a/a/a/n/b/c;->a(Lj/a/a/a/n/b/c;)Lj/a/a/a/n/b/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj/a/a/a/n/b/c$a;->a:Lj/a/a/a/n/b/b;

    invoke-virtual {v1, v0}, Lj/a/a/a/n/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lj/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lj/a/a/a/n/b/c$a;->b:Lj/a/a/a/n/b/c;

    invoke-static {v1, v0}, Lj/a/a/a/n/b/c;->a(Lj/a/a/a/n/b/c;Lj/a/a/a/n/b/b;)V

    :cond_0
    return-void
.end method
