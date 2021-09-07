.class final Lf/j/d/h/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/s;->a(Z)Lj/b/a;
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
.field final synthetic a:Lf/j/d/h/s;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lf/j/d/h/s;Z)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/s$c;->a:Lf/j/d/h/s;

    iput-boolean p2, p0, Lf/j/d/h/s$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/j/d/h/s$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lf/j/d/h/s$c;->a:Lf/j/d/h/s;

    invoke-static {p1}, Lf/j/d/h/s;->c(Lf/j/d/h/s;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lf/j/d/h/s$c;->a:Lf/j/d/h/s;

    invoke-static {v0}, Lf/j/d/h/s;->a(Lf/j/d/h/s;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lf/j/d/h/s$c;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lf/j/d/h/s$c;->a:Lf/j/d/h/s;

    invoke-static {p1}, Lf/j/d/h/s;->b(Lf/j/d/h/s;)Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lf/j/d/h/s$c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/User;->setEmailNewsLetterEnable(Z)V

    :cond_0
    return-void
.end method
