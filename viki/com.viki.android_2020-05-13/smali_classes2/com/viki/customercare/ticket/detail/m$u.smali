.class final Lcom/viki/customercare/ticket/detail/m$u;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Lcom/viki/customercare/ticket/detail/q/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/customercare/ticket/detail/m;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/m;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$u;->b:Lcom/viki/customercare/ticket/detail/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/viki/customercare/ticket/detail/q/s;
    .locals 2

    .line 2
    new-instance v0, Lcom/viki/customercare/ticket/detail/q/s;

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/m$u;->b:Lcom/viki/customercare/ticket/detail/m;

    invoke-direct {v0, v1}, Lcom/viki/customercare/ticket/detail/q/s;-><init>(Lcom/viki/customercare/ticket/detail/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/m$u;->invoke()Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object v0

    return-object v0
.end method
