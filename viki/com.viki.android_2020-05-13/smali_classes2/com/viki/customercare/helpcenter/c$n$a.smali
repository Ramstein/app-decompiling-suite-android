.class final Lcom/viki/customercare/helpcenter/c$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/c$n;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/helpcenter/c$n;

.field final synthetic b:Landroid/text/Editable;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/c$n;Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$n$a;->a:Lcom/viki/customercare/helpcenter/c$n;

    iput-object p2, p0, Lcom/viki/customercare/helpcenter/c$n$a;->b:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c$n$a;->b:Landroid/text/Editable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/j0/f;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viki/customercare/helpcenter/c$n$a;->a:Lcom/viki/customercare/helpcenter/c$n;

    invoke-static {v1}, Lcom/viki/customercare/helpcenter/c$n;->a(Lcom/viki/customercare/helpcenter/c$n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viki/customercare/helpcenter/c$n$a;->a:Lcom/viki/customercare/helpcenter/c$n;

    invoke-static {v1, v0}, Lcom/viki/customercare/helpcenter/c$n;->a(Lcom/viki/customercare/helpcenter/c$n;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/viki/customercare/helpcenter/c$n$a;->a:Lcom/viki/customercare/helpcenter/c$n;

    invoke-static {v1, v0}, Lcom/viki/customercare/helpcenter/c$n;->b(Lcom/viki/customercare/helpcenter/c$n;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method
