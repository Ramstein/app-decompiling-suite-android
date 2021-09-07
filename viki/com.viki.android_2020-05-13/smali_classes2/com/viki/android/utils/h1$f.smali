.class final Lcom/viki/android/utils/h1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/h1;->a(Lf/j/f/d/a;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;)V
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
.field final synthetic a:Ll/d0/c/b;

.field final synthetic b:Lf/j/f/d/a;


# direct methods
.method constructor <init>(Ll/d0/c/b;Lf/j/f/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/utils/h1$f;->a:Ll/d0/c/b;

    iput-object p2, p0, Lcom/viki/android/utils/h1$f;->b:Lf/j/f/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/utils/h1$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeepLinkLauncher"

    invoke-static {v0, p1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/utils/h1$f;->a:Ll/d0/c/b;

    .line 4
    new-instance v0, Lf/j/h/l/a;

    .line 5
    sget-object v1, Lf/j/h/l/c;->a:Lf/j/h/l/c;

    .line 6
    iget-object v2, p0, Lcom/viki/android/utils/h1$f;->b:Lf/j/f/d/a;

    check-cast v2, Lf/j/f/d/a$i;

    invoke-virtual {v2}, Lf/j/f/d/a$i;->a()Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lf/j/h/l/a;-><init>(Lf/j/h/l/c;Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
