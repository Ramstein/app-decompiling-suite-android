.class public final Lf/j/d/f/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/f/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ll/f0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/f0/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/f/a$d;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lf/j/d/f/a$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/j/d/f/a$d;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll/h0/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/h0/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/j/d/f/a$d;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lf/j/d/f/a$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ll/h0/a;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p2, p0, Lf/j/d/f/a$d;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lf/j/d/f/a$d;->c:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ll/h0/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/h0/g<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf/j/d/f/a$d;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 6
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lf/j/d/f/a$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ll/h0/a;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast p3, Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
