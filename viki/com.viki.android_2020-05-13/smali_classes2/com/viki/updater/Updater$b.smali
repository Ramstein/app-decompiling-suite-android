.class final Lcom/viki/updater/Updater$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


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
        "Lj/b/b0/f<",
        "Lcom/viki/updater/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/updater/Updater;


# direct methods
.method constructor <init>(Lcom/viki/updater/Updater;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/updater/Updater$b;->a:Lcom/viki/updater/Updater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/updater/b;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/viki/updater/Updater$b;->a:Lcom/viki/updater/Updater;

    invoke-static {v0}, Lcom/viki/updater/Updater;->a(Lcom/viki/updater/Updater;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "updateStatus"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/viki/updater/Updater$b;->a:Lcom/viki/updater/Updater;

    invoke-static {v2}, Lcom/viki/updater/Updater;->c(Lcom/viki/updater/Updater;)Lcom/viki/updater/d;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/updater/Updater$b;->a:Lcom/viki/updater/Updater;

    invoke-static {v3}, Lcom/viki/updater/Updater;->g(Lcom/viki/updater/Updater;)Ll/d0/c/a;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/viki/updater/Updater;->a(Lcom/viki/updater/Updater;Landroid/app/Activity;Lcom/viki/updater/b;Lcom/viki/updater/d;Ll/d0/c/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/updater/b;

    invoke-virtual {p0, p1}, Lcom/viki/updater/Updater$b;->a(Lcom/viki/updater/b;)V

    return-void
.end method
