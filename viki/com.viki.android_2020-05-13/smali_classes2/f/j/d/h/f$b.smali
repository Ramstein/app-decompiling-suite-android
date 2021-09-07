.class final Lf/j/d/h/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/f;->a()Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "Ljava/lang/Throwable;",
        "Lf/d/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/f;


# direct methods
.method constructor <init>(Lf/j/d/h/f;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/f$b;->a:Lf/j/d/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lf/d/b/i;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/j/d/h/f$b;->a:Lf/j/d/h/f;

    invoke-static {p1}, Lf/j/d/h/f;->a(Lf/j/d/h/f;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "default_homepage_layout_manager.json"

    invoke-static {p1, v0}, Lf/j/a/k/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/j/d/h/f$b;->a:Lf/j/d/h/f;

    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    invoke-virtual {v1, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    const-string v1, "JsonParser().parse(response)"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lf/j/d/h/f;->a(Lf/j/d/h/f;Lf/d/b/l;)Lf/d/b/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/j/d/h/f$b;->a(Ljava/lang/Throwable;)Lf/d/b/i;

    move-result-object p1

    return-object p1
.end method
