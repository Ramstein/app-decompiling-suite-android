.class public final Lf/j/h/q/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vikiliticsWhat"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/h/q/c/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/j/h/q/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method private final b(Lf/j/a/j/b0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lf/j/h/q/c/b;->a:Landroid/content/Context;

    sget v0, Lf/j/h/g;->ok:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.ok)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lf/j/a/j/b0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/j/h/q/c/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/j/h/q/c/b;->a:Landroid/content/Context;

    sget v0, Lf/j/h/g;->error_verification_contact_restore:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026fication_contact_restore)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lf/j/h/q/c/b;->a:Landroid/content/Context;

    sget v0, Lf/j/h/g;->error_purchase_another_subscription:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ase_another_subscription)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lf/j/h/q/c/b;->a:Landroid/content/Context;

    sget v0, Lf/j/h/g;->error_user_active_subscription:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026user_active_subscription)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final d(Lf/j/a/j/b0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lf/j/h/q/c/b;->a:Landroid/content/Context;

    sget v0, Lf/j/h/g;->error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.error)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(Lf/j/a/j/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/h/q/c/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lf/j/a/j/b0;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Lf/j/a/j/b0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lf/j/h/q/c/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lf/j/h/q/c/b;->d(Lf/j/a/j/b0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 3
    invoke-direct {p0, p1}, Lf/j/h/q/c/b;->c(Lf/j/a/j/b0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 4
    invoke-direct {p0, p1}, Lf/j/h/q/c/b;->b(Lf/j/a/j/b0;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lf/j/h/q/c/b$a;->a:Lf/j/h/q/c/b$a;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->a(Z)Landroidx/appcompat/app/d$a;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final a(Lf/j/a/j/b0;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/j/h/q/c/b;->f(Lf/j/a/j/b0;)V

    .line 2
    invoke-direct {p0, p1}, Lf/j/h/q/c/b;->e(Lf/j/a/j/b0;)V

    return-void
.end method
