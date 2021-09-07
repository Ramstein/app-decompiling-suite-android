.class final Lcom/viki/android/utils/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/c1;->a(Landroidx/fragment/app/d;)Lj/b/t;
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
        "Lj/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/utils/c1$a;->a:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/u<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AppsFlyerUtils"

    const-string v1, "registering"

    .line 1
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/utils/c1$a;->a:Landroidx/fragment/app/d;

    .line 4
    new-instance v2, Lcom/viki/android/utils/c1$a$a;

    invoke-direct {v2, p0, p1}, Lcom/viki/android/utils/c1$a$a;-><init>(Lcom/viki/android/utils/c1$a;Lj/b/u;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V

    return-void
.end method
