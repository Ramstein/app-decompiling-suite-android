.class public final Lf/j/d/f/a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/f/a$b$a;->a(Lj/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/f/a$b$a;

.field final synthetic b:Lj/b/o;


# direct methods
.method public constructor <init>(Lf/j/d/f/a$b$a;Lj/b/o;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/f/a$b$a$a;->a:Lf/j/d/f/a$b$a;

    iput-object p2, p0, Lf/j/d/f/a$b$a$a;->b:Lj/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/d/f/a$b$a$a;->b:Lj/b/o;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lj/b/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j/d/f/a$b$a$a;->a:Lf/j/d/f/a$b$a;

    iget-object v0, v0, Lf/j/d/f/a$b$a;->a:Lf/j/d/f/a$b;

    iget-object v0, v0, Lf/j/d/f/a$b;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lf/j/d/f/a$b$a$a;->b:Lj/b/o;

    const-string v0, "pref"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/j/d/f/a$b$a$a;->a:Lf/j/d/f/a$b$a;

    iget-object v0, v0, Lf/j/d/f/a$b$a;->a:Lf/j/d/f/a$b;

    iget-object v1, v0, Lf/j/d/f/a$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lf/j/d/f/a$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lj/b/f;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
