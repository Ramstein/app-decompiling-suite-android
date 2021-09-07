.class public final Lcom/viki/customercare/helpcenter/deflection/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/deflection/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/viki/customercare/helpcenter/deflection/a;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/deflection/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->c:Lcom/viki/customercare/helpcenter/deflection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->a:Landroid/os/Handler;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/deflection/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/deflection/a$d;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/customercare/helpcenter/deflection/a$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->c:Lcom/viki/customercare/helpcenter/deflection/a;

    invoke-static {p1}, Lcom/viki/customercare/helpcenter/deflection/a;->d(Lcom/viki/customercare/helpcenter/deflection/a;)Lj/b/t;

    move-result-object p1

    .line 5
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/viki/customercare/helpcenter/deflection/a$d$b;

    invoke-direct {v0, p0}, Lcom/viki/customercare/helpcenter/deflection/a$d$b;-><init>(Lcom/viki/customercare/helpcenter/deflection/a$d;)V

    .line 7
    sget-object v3, Lcom/viki/customercare/helpcenter/deflection/a$d$c;->a:Lcom/viki/customercare/helpcenter/deflection/a$d$c;

    .line 8
    invoke-virtual {p1, v0, v3}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->c:Lcom/viki/customercare/helpcenter/deflection/a;

    invoke-static {v0}, Lcom/viki/customercare/helpcenter/deflection/a;->b(Lcom/viki/customercare/helpcenter/deflection/a;)Lj/b/z/a;

    move-result-object v0

    new-array v2, v2, [Lj/b/z/b;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lj/b/z/a;->a([Lj/b/z/b;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->c:Lcom/viki/customercare/helpcenter/deflection/a;

    invoke-static {v0, p1}, Lcom/viki/customercare/helpcenter/deflection/a;->a(Lcom/viki/customercare/helpcenter/deflection/a;Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    .line 11
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/viki/customercare/helpcenter/deflection/a$d$d;

    invoke-direct {v0, p0}, Lcom/viki/customercare/helpcenter/deflection/a$d$d;-><init>(Lcom/viki/customercare/helpcenter/deflection/a$d;)V

    .line 13
    sget-object v3, Lcom/viki/customercare/helpcenter/deflection/a$d$e;->a:Lcom/viki/customercare/helpcenter/deflection/a$d$e;

    .line 14
    invoke-virtual {p1, v0, v3}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->c:Lcom/viki/customercare/helpcenter/deflection/a;

    invoke-static {v0}, Lcom/viki/customercare/helpcenter/deflection/a;->b(Lcom/viki/customercare/helpcenter/deflection/a;)Lj/b/z/a;

    move-result-object v0

    new-array v2, v2, [Lj/b/z/b;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lj/b/z/a;->a([Lj/b/z/b;)Z

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/viki/customercare/helpcenter/deflection/a$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->c:Lcom/viki/customercare/helpcenter/deflection/a;

    invoke-static {v1}, Lcom/viki/customercare/helpcenter/deflection/a;->a(Lcom/viki/customercare/helpcenter/deflection/a;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->c:Lcom/viki/customercare/helpcenter/deflection/a;

    sget v4, Lf/j/c/i;->btnProceed:I

    invoke-virtual {v1, v4}, Lcom/viki/customercare/helpcenter/deflection/a;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v4, "btnProceed"

    invoke-static {v1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll/j0/f;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a$d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/viki/customercare/helpcenter/deflection/a$d$a;

    invoke-direct {v1, p0, p1}, Lcom/viki/customercare/helpcenter/deflection/a$d$a;-><init>(Lcom/viki/customercare/helpcenter/deflection/a$d;Landroid/text/Editable;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
