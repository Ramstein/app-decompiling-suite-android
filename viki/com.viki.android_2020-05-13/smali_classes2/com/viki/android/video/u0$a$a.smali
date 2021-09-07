.class public final Lcom/viki/android/video/u0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/u0$a;->invoke()Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/u0$a;


# direct methods
.method public constructor <init>(Lcom/viki/android/video/u0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/u0$a$a;->a:Lcom/viki/android/video/u0$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/u0$a$a;->a:Lcom/viki/android/video/u0$a;

    iget-object p1, p1, Lcom/viki/android/video/u0$a;->c:Lcom/viki/android/video/u0;

    invoke-static {p1}, Lcom/viki/android/s3/g;->a(Landroidx/fragment/app/Fragment;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->S()Lcom/viki/android/video/y0$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/u0$a$a;->a:Lcom/viki/android/video/u0$a;

    iget-object v0, v0, Lcom/viki/android/video/u0$a;->c:Lcom/viki/android/video/u0;

    invoke-static {v0}, Lcom/viki/android/video/u0;->a(Lcom/viki/android/video/u0;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/viki/android/video/y0$a;->a(Z)Lcom/viki/android/video/y0;

    move-result-object p1

    return-object p1
.end method
