.class final Lcom/viki/android/ui/settings/fragment/s0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/settings/fragment/s0/a;->a(Lf/j/f/e/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/settings/fragment/s0/a;

.field final synthetic b:Lf/j/f/e/l$a;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/settings/fragment/s0/a;Lf/j/f/e/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/s0/a$c;->a:Lcom/viki/android/ui/settings/fragment/s0/a;

    iput-object p2, p0, Lcom/viki/android/ui/settings/fragment/s0/a$c;->b:Lf/j/f/e/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/settings/fragment/s0/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lf/a/c/t;

    if-eqz v0, :cond_3

    check-cast p1, Lf/a/c/t;

    invoke-virtual {p1}, Lf/a/c/t;->a()Lf/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lf/a/c/t;->a()Lf/a/c/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lf/a/c/k;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x191

    :goto_0
    const/16 v0, 0x257

    const/16 v1, 0x190

    if-le v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v0, p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/s0/a$c;->a:Lcom/viki/android/ui/settings/fragment/s0/a;

    invoke-static {p1}, Lcom/viki/android/ui/settings/fragment/s0/a;->a(Lcom/viki/android/ui/settings/fragment/s0/a;)Landroidx/lifecycle/r;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/s0/a$c;->b:Lf/j/f/e/l$a;

    sget-object v1, Lf/j/f/e/l$a;->a:Lf/j/f/e/l$a;

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v1, Lf/j/f/e/l$a;->b:Lf/j/f/e/l$a;

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ll/n;

    const/4 v0, 0x0

    const-string v1, "page"

    const-string v2, "do_not_sell"

    .line 7
    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    aput-object v1, p1, v0

    .line 8
    invoke-static {p1}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "do_not_sell_toggle_error"

    .line 9
    invoke-static {v0, p1}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    :goto_1
    return-void
.end method
