.class final Lcom/viki/customercare/ticket/detail/m$s$b;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/m$s;->invoke()Lcom/viki/customercare/ticket/detail/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/customercare/ticket/detail/m$s;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/m$s;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$s$b;->b:Lcom/viki/customercare/ticket/detail/m$s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/m$s$b;->invoke()V

    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m$s$b;->b:Lcom/viki/customercare/ticket/detail/m$s;

    iget-object v0, v0, Lcom/viki/customercare/ticket/detail/m$s;->b:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v0}, Lcom/viki/customercare/ticket/detail/m;->a(Lcom/viki/customercare/ticket/detail/m;)Lcom/viki/customercare/ticket/detail/o;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/m$s$b;->b:Lcom/viki/customercare/ticket/detail/m$s;

    iget-object v1, v1, Lcom/viki/customercare/ticket/detail/m$s;->b:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v1}, Lcom/viki/customercare/ticket/detail/m;->c(Lcom/viki/customercare/ticket/detail/m;)Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/customercare/ticket/detail/q/s;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/customercare/ticket/detail/o;->b(Ljava/util/List;)V

    return-void
.end method
