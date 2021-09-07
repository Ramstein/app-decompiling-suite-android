.class final Lf/j/d/h/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/s;->a(Z)Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/s;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lf/j/d/h/s;Z)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/s$b;->a:Lf/j/d/h/s;

    iput-boolean p2, p0, Lf/j/d/h/s$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/j/d/h/s$b;->a:Lf/j/d/h/s;

    invoke-static {v0}, Lf/j/d/h/s;->c(Lf/j/d/h/s;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lf/j/d/h/s$b;->a:Lf/j/d/h/s;

    invoke-static {v1}, Lf/j/d/h/s;->a(Lf/j/d/h/s;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lf/j/d/h/s$b;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lf/j/d/h/s$b;->a:Lf/j/d/h/s;

    invoke-static {v0}, Lf/j/d/h/s;->b(Lf/j/d/h/s;)Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf/j/d/h/s$b;->b:Z

    invoke-virtual {v0, v1}, Lcom/viki/library/beans/User;->setEmailNewsLetterEnable(Z)V

    :cond_0
    return-void
.end method
