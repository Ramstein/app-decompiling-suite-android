.class public final Lcom/viki/customercare/helpcenter/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/viki/customercare/helpcenter/c;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$n;->c:Lcom/viki/customercare/helpcenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$n;->a:Landroid/os/Handler;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$n;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/c$n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/helpcenter/c$n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/c$n;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/customercare/helpcenter/c$n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$n;->c:Lcom/viki/customercare/helpcenter/c;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/viki/customercare/helpcenter/c;->a(Lcom/viki/customercare/helpcenter/c;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c$n;->c:Lcom/viki/customercare/helpcenter/c;

    invoke-static {v0, p1}, Lcom/viki/customercare/helpcenter/c;->a(Lcom/viki/customercare/helpcenter/c;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/viki/customercare/helpcenter/c$n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c$n;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/c$n;->a:Landroid/os/Handler;

    new-instance v1, Lcom/viki/customercare/helpcenter/c$n$a;

    invoke-direct {v1, p0, p1}, Lcom/viki/customercare/helpcenter/c$n$a;-><init>(Lcom/viki/customercare/helpcenter/c$n;Landroid/text/Editable;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
