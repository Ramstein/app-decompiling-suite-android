.class public final Lf/j/d/f/a$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/f/a$c$a;->a(Lj/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/f/a$c$a;

.field final synthetic b:Lj/b/o;


# direct methods
.method public constructor <init>(Lf/j/d/f/a$c$a;Lj/b/o;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/f/a$c$a$a;->a:Lf/j/d/f/a$c$a;

    iput-object p2, p0, Lf/j/d/f/a$c$a$a;->b:Lj/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/d/f/a$c$a$a;->b:Lj/b/o;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lj/b/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/j/d/f/a$c$a$a;->a:Lf/j/d/f/a$c$a;

    iget-object v0, v0, Lf/j/d/f/a$c$a;->a:Lf/j/d/f/a$c;

    iget-object v0, v0, Lf/j/d/f/a$c;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lf/j/d/f/a$c$a$a;->b:Lj/b/o;

    const-string v0, "pref"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/j/d/f/a$c$a$a;->a:Lf/j/d/f/a$c$a;

    iget-object v0, v0, Lf/j/d/f/a$c$a;->a:Lf/j/d/f/a$c;

    iget-object v1, v0, Lf/j/d/f/a$c;->b:Ljava/lang/String;

    iget-object v0, v0, Lf/j/d/f/a$c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/j/d/f/a$c$a$a;->a:Lf/j/d/f/a$c$a;

    iget-object p1, p1, Lf/j/d/f/a$c$a;->a:Lf/j/d/f/a$c;

    iget-object p1, p1, Lf/j/d/f/a$c;->c:Ljava/lang/Object;

    :goto_0
    invoke-interface {p2, p1}, Lj/b/f;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
