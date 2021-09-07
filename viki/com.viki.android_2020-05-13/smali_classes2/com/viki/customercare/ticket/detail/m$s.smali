.class final Lcom/viki/customercare/ticket/detail/m$s;
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
        "Lcom/viki/customercare/ticket/detail/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/customercare/ticket/detail/m;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/m;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$s;->b:Lcom/viki/customercare/ticket/detail/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/viki/customercare/ticket/detail/l;
    .locals 8

    .line 2
    new-instance v7, Lcom/viki/customercare/ticket/detail/l;

    .line 3
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m$s;->b:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v0}, Lcom/viki/customercare/ticket/detail/m;->c(Lcom/viki/customercare/ticket/detail/m;)Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/viki/customercare/ticket/detail/m$s$a;

    invoke-direct {v3, p0}, Lcom/viki/customercare/ticket/detail/m$s$a;-><init>(Lcom/viki/customercare/ticket/detail/m$s;)V

    .line 5
    new-instance v4, Lcom/viki/customercare/ticket/detail/m$s$b;

    invoke-direct {v4, p0}, Lcom/viki/customercare/ticket/detail/m$s$b;-><init>(Lcom/viki/customercare/ticket/detail/m$s;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/viki/customercare/ticket/detail/l;-><init>(Ljava/util/List;Lcom/viki/customercare/ticket/detail/q/s;Ll/d0/c/b;Ll/d0/c/a;ILl/d0/d/g;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/customercare/ticket/detail/m$s;->invoke()Lcom/viki/customercare/ticket/detail/l;

    move-result-object v0

    return-object v0
.end method
