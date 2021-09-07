.class final Lcom/viki/updater/Updater$a$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/updater/Updater$a;->a(Lj/b/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/updater/b;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj/b/u;


# direct methods
.method constructor <init>(Lj/b/u;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/updater/Updater$a$a;->b:Lj/b/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/updater/b;)V
    .locals 1

    const-string v0, "updateStatus"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/updater/Updater$a$a;->b:Lj/b/u;

    invoke-interface {v0, p1}, Lj/b/u;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/updater/b;

    invoke-virtual {p0, p1}, Lcom/viki/updater/Updater$a$a;->a(Lcom/viki/updater/b;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
