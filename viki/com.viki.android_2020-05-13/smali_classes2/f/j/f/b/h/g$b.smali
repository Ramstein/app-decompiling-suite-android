.class final Lf/j/f/b/h/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/h/g;->a(Lp/b/a/g;)Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/f/b/h/g;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/j/f/b/h/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/f/b/h/g$b;->a:Lf/j/f/b/h/g;

    iput-object p2, p0, Lf/j/f/b/h/g$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/f/b/h/g$b;->a:Lf/j/f/b/h/g;

    invoke-static {v0}, Lf/j/f/b/h/g;->a(Lf/j/f/b/h/g;)Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sessionManager.user!!"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf/j/f/b/h/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/viki/library/beans/User;->setBirthday(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method
