.class final Lcom/viki/android/video/u0$h;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/u0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Lcom/viki/android/adapter/b3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/u0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/u0$h;->b:Lcom/viki/android/video/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/viki/android/adapter/b3;
    .locals 4

    .line 2
    new-instance v0, Lcom/viki/android/adapter/b3;

    iget-object v1, p0, Lcom/viki/android/video/u0$h;->b:Lcom/viki/android/video/u0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/video/u0$h;->b:Lcom/viki/android/video/u0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v0, v1, v3, v2}, Lcom/viki/android/adapter/b3;-><init>(Landroid/app/Activity;I[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/video/u0$h;->invoke()Lcom/viki/android/adapter/b3;

    move-result-object v0

    return-object v0
.end method
