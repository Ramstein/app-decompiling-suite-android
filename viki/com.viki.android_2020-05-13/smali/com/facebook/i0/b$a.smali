.class public Lcom/facebook/i0/b$a;
.super Lcom/facebook/i0/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/i0/b$b<",
        "Lcom/facebook/i0/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/i0/b$b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/facebook/i0/b$b;->a:Lcom/facebook/i0/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/i0/b;->p:Z

    return-void
.end method


# virtual methods
.method protected b()Lcom/facebook/i0/b$a;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic b()Lcom/facebook/i0/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/i0/b$a;->b()Lcom/facebook/i0/b$a;

    return-object p0
.end method
