.class public final Lf/j/d/f/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/f/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj/b/q<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/f/a$c;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lf/j/d/f/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/j/d/f/a$c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lj/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/d/f/a$c$a;

    invoke-direct {v0, p0}, Lf/j/d/f/a$c$a;-><init>(Lf/j/d/f/a$c;)V

    invoke-static {v0}, Lj/b/n;->a(Lj/b/p;)Lj/b/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/j/d/f/a$c;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lf/j/d/f/a$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/j/d/f/a$c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->f(Ljava/lang/Object;)Lj/b/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lj/b/n;->e()Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/j/d/f/a$c;->call()Lj/b/n;

    move-result-object v0

    return-object v0
.end method
