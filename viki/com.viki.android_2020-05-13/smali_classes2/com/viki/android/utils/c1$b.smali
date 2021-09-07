.class final synthetic Lcom/viki/android/utils/c1$b;
.super Ll/d0/d/j;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/c1;->a(Landroidx/fragment/app/d;)Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/j;",
        "Ll/d0/c/a<",
        "Ll/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/viki/android/utils/c1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ll/d0/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Ll/h0/c;
    .locals 1

    const-class v0, Lcom/viki/android/utils/c1;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "unregisterConversionListener"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "unregisterConversionListener()V"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/utils/c1$b;->invoke()V

    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Ll/d0/d/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/viki/android/utils/c1;

    .line 2
    invoke-static {v0}, Lcom/viki/android/utils/c1;->a(Lcom/viki/android/utils/c1;)V

    return-void
.end method
