.class public abstract Lcom/facebook/h0/c/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/h0/c/s;",
        "E:",
        "Lcom/facebook/h0/c/s$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TP;TE;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/h0/c/s$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/s$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/s$a;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/h0/c/s;)Lcom/facebook/h0/c/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/h0/c/s$a;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/h0/c/s;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/h0/c/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/h0/c/s$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
