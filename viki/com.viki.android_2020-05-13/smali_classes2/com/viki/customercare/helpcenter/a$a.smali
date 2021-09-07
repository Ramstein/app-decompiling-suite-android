.class final Lcom/viki/customercare/helpcenter/a$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/a;-><init>(Ll/d0/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Ljava/lang/Integer;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/customercare/helpcenter/a;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/a$a;->b:Lcom/viki/customercare/helpcenter/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/a$a;->b:Lcom/viki/customercare/helpcenter/a;

    invoke-static {v0}, Lcom/viki/customercare/helpcenter/a;->a(Lcom/viki/customercare/helpcenter/a;)Ll/d0/c/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/customercare/helpcenter/a$a;->b:Lcom/viki/customercare/helpcenter/a;

    invoke-static {v2, p1}, Lcom/viki/customercare/helpcenter/a;->a(Lcom/viki/customercare/helpcenter/a;I)Lf/j/c/n/g;

    move-result-object p1

    const-string v2, "getItem(index)"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/a$a;->a(I)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
