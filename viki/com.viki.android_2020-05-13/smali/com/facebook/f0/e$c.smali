.class final Lcom/facebook/f0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f0/e;->a(Lcom/facebook/f0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f0/i;


# direct methods
.method constructor <init>(Lcom/facebook/f0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/f0/e$c;->a:Lcom/facebook/f0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/f0/e$c;->a:Lcom/facebook/f0/i;

    invoke-static {v0}, Lcom/facebook/f0/e;->b(Lcom/facebook/f0/i;)V

    return-void
.end method
