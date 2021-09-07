.class Lcom/quantcast/measurement/service/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/quantcast/measurement/service/g;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quantcast/measurement/service/g$d;->c:Lcom/quantcast/measurement/service/g;

    iput-object p2, p0, Lcom/quantcast/measurement/service/g$d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/quantcast/measurement/service/g$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$d;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->l(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$d;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$d;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->g(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$d;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/quantcast/measurement/service/g$d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/quantcast/measurement/service/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quantcast/measurement/service/d;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$d;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->n(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/k;)V

    return-void
.end method
