.class Lcom/viki/customercare/ticket/detail/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/shared/util/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/o;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/viki/customercare/ticket/detail/o;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/o;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/o$c;->c:Lcom/viki/customercare/ticket/detail/o;

    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/o$c;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/viki/customercare/ticket/detail/o$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/o$c;->c:Lcom/viki/customercare/ticket/detail/o;

    invoke-static {v0}, Lcom/viki/customercare/ticket/detail/o;->c(Lcom/viki/customercare/ticket/detail/o;)Lcom/viki/customercare/ticket/detail/q/p;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/o$c;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/viki/customercare/ticket/detail/o$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/viki/customercare/ticket/detail/q/p;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
