.class Lcom/facebook/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/s$b;

.field final synthetic b:Lcom/facebook/b0;


# direct methods
.method constructor <init>(Lcom/facebook/b0;Lcom/facebook/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/b0$a;->b:Lcom/facebook/b0;

    iput-object p2, p0, Lcom/facebook/b0$a;->a:Lcom/facebook/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/b0$a;->a:Lcom/facebook/s$b;

    iget-object v1, p0, Lcom/facebook/b0$a;->b:Lcom/facebook/b0;

    .line 2
    invoke-static {v1}, Lcom/facebook/b0;->a(Lcom/facebook/b0;)Lcom/facebook/s;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/b0$a;->b:Lcom/facebook/b0;

    .line 3
    invoke-static {v2}, Lcom/facebook/b0;->b(Lcom/facebook/b0;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/b0$a;->b:Lcom/facebook/b0;

    .line 4
    invoke-static {v4}, Lcom/facebook/b0;->c(Lcom/facebook/b0;)J

    move-result-wide v4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/facebook/s$b;->a(Lcom/facebook/s;JJ)V

    return-void
.end method
