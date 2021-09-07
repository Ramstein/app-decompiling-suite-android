.class final Lcom/viki/updater/Updater$c;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/updater/Updater;


# direct methods
.method constructor <init>(Lcom/viki/updater/Updater;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/updater/Updater$c;->a:Lcom/viki/updater/Updater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/updater/Updater$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/viki/updater/Updater$c;->a:Lcom/viki/updater/Updater;

    invoke-static {p1}, Lcom/viki/updater/Updater;->g(Lcom/viki/updater/Updater;)Ll/d0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
