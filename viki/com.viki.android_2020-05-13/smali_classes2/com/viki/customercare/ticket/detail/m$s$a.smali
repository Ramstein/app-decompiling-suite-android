.class final Lcom/viki/customercare/ticket/detail/m$s$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


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
        "Ll/d0/c/b<",
        "Ljava/lang/String;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/customercare/ticket/detail/m$s;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/m$s;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$s$a;->b:Lcom/viki/customercare/ticket/detail/m$s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/j/c/a;->a:Lf/j/c/a;

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/m$s$a;->b:Lcom/viki/customercare/ticket/detail/m$s;

    iget-object v1, v1, Lcom/viki/customercare/ticket/detail/m$s;->b:Lcom/viki/customercare/ticket/detail/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lf/j/c/a;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/m$s$a;->a(Ljava/lang/String;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
