.class final Lcom/viki/android/ui/discussion/j$d;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Lcom/viki/android/ui/discussion/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/ui/discussion/j;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/j;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/j$d;->b:Lcom/viki/android/ui/discussion/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/viki/android/ui/discussion/b;
    .locals 3

    .line 2
    sget-object v0, Lcom/viki/android/ui/discussion/b;->b:Lcom/viki/android/ui/discussion/b$a;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/j$d;->b:Lcom/viki/android/ui/discussion/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "arguments!!"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/ui/discussion/b$a;->a(Landroid/os/Bundle;)Lcom/viki/android/ui/discussion/b;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/ui/discussion/j$d;->invoke()Lcom/viki/android/ui/discussion/b;

    move-result-object v0

    return-object v0
.end method
