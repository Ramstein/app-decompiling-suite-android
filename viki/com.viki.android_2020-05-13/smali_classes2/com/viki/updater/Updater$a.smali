.class final Lcom/viki/updater/Updater$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/updater/Updater;->a()V
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
        "Lj/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/updater/Updater;


# direct methods
.method constructor <init>(Lcom/viki/updater/Updater;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/updater/Updater$a;->a:Lcom/viki/updater/Updater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/u<",
            "Lcom/viki/updater/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/viki/updater/Updater$a;->a:Lcom/viki/updater/Updater;

    .line 2
    invoke-static {v1}, Lcom/viki/updater/Updater;->a(Lcom/viki/updater/Updater;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "activity.applicationContext"

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/updater/Updater$a;->a:Lcom/viki/updater/Updater;

    invoke-static {v0}, Lcom/viki/updater/Updater;->b(Lcom/viki/updater/Updater;)Ln/x;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/viki/updater/Updater$a;->a:Lcom/viki/updater/Updater;

    invoke-static {v0}, Lcom/viki/updater/Updater;->e(Lcom/viki/updater/Updater;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/viki/updater/Updater$a;->a:Lcom/viki/updater/Updater;

    invoke-static {v0}, Lcom/viki/updater/Updater;->f(Lcom/viki/updater/Updater;)Ljava/util/Map;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/viki/updater/Updater$a$a;

    invoke-direct {v6, p1}, Lcom/viki/updater/Updater$a$a;-><init>(Lj/b/u;)V

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/viki/updater/Updater;->a(Lcom/viki/updater/Updater;Landroid/content/Context;Ln/x;Ljava/lang/String;Ljava/util/Map;Ll/d0/c/b;)V

    return-void
.end method
