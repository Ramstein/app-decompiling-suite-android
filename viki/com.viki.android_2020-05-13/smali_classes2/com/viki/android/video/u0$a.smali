.class public final Lcom/viki/android/video/u0$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/u0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Lcom/viki/android/video/y0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Lcom/viki/android/video/u0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/viki/android/video/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/u0$a;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/viki/android/video/u0$a;->c:Lcom/viki/android/video/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/viki/android/video/y0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/u0$a;->b:Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/viki/android/video/u0$a$a;

    invoke-direct {v1, p0}, Lcom/viki/android/video/u0$a$a;-><init>(Lcom/viki/android/video/u0$a;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/z;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y;

    move-result-object v0

    .line 2
    const-class v1, Lcom/viki/android/video/y0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/viki/android/video/u0$a;->invoke()Landroidx/lifecycle/x;

    move-result-object v0

    return-object v0
.end method
