.class Lcom/quantcast/measurement/service/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/quantcast/measurement/service/g;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quantcast/measurement/service/g$e;->d:Lcom/quantcast/measurement/service/g;

    iput-object p2, p0, Lcom/quantcast/measurement/service/g$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quantcast/measurement/service/g$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/quantcast/measurement/service/g$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$e;->d:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->l(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$e;->d:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->g(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/quantcast/measurement/service/g$e;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quantcast/measurement/service/d;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$e;->d:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->n(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/k;)V

    return-void
.end method
