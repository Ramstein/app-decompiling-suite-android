.class final Lcom/viki/android/video/VideoActivity$g0$b;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity$g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/VideoActivity$g0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity$g0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$g0$b;->b:Lcom/viki/android/video/VideoActivity$g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/video/VideoActivity$g0$b;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$g0$b;->b:Lcom/viki/android/video/VideoActivity$g0;

    iget-object v0, v0, Lcom/viki/android/video/VideoActivity$g0;->a:Lcom/viki/android/video/VideoActivity;

    invoke-virtual {v0}, Lcom/viki/android/video/VideoActivity;->k()Z

    move-result v0

    return v0
.end method
