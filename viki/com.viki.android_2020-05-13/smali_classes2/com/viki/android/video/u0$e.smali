.class final Lcom/viki/android/video/u0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/u0;->onCreate(Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/s<",
        "Lcom/viki/android/video/x0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/u0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/u0$e;->a:Lcom/viki/android/video/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/x0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/u0$e;->a:Lcom/viki/android/video/u0;

    invoke-static {v0, p1}, Lcom/viki/android/video/u0;->a(Lcom/viki/android/video/u0;Lcom/viki/android/video/x0;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/x0;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/u0$e;->a(Lcom/viki/android/video/x0;)V

    return-void
.end method
