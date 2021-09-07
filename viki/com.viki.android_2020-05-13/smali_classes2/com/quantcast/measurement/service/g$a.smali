.class Lcom/quantcast/measurement/service/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/g;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/quantcast/measurement/service/g;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/g;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quantcast/measurement/service/g$a;->c:Lcom/quantcast/measurement/service/g;

    iput-object p2, p0, Lcom/quantcast/measurement/service/g$a;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/quantcast/measurement/service/g$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$a;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$a;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->i(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$a;->a:Landroid/content/Context;

    :goto_0
    iget-boolean v1, p0, Lcom/quantcast/measurement/service/g$a;->b:Z

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/j;->c(Landroid/content/Context;Z)V

    return-void
.end method
