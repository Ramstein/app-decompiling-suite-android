.class final Lcom/viki/android/ui/settings/fragment/s0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/settings/fragment/s0/a;->a(Lf/j/f/e/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/settings/fragment/s0/a;

.field final synthetic b:Lf/j/f/e/l$a;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/settings/fragment/s0/a;Lf/j/f/e/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/s0/a$b;->a:Lcom/viki/android/ui/settings/fragment/s0/a;

    iput-object p2, p0, Lcom/viki/android/ui/settings/fragment/s0/a$b;->b:Lf/j/f/e/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/s0/a$b;->a:Lcom/viki/android/ui/settings/fragment/s0/a;

    invoke-static {v0}, Lcom/viki/android/ui/settings/fragment/s0/a;->a(Lcom/viki/android/ui/settings/fragment/s0/a;)Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/s0/a$b;->b:Lf/j/f/e/l$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ll/n;

    const-string v1, "page"

    const-string v2, "do_not_sell"

    .line 2
    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ll/y/x;->a([Ll/n;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "do_not_sell_toggle_success"

    .line 4
    invoke-static {v1, v0}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
