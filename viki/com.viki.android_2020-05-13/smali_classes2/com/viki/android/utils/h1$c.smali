.class final Lcom/viki/android/utils/h1$c;
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
        "Lcom/viki/library/beans/Resource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;

.field final synthetic b:Z

.field final synthetic c:Ll/d0/c/a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;ZLl/d0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/utils/h1$c;->a:Landroidx/fragment/app/d;

    iput-boolean p2, p0, Lcom/viki/android/utils/h1$c;->b:Z

    iput-object p3, p0, Lcom/viki/android/utils/h1$c;->c:Ll/d0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Resource;)V
    .locals 9

    const-string v0, "resource"

    .line 2
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/viki/android/utils/h1$c;->a:Landroidx/fragment/app/d;

    .line 4
    iget-boolean v5, p0, Lcom/viki/android/utils/h1$c;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;IZLcom/viki/android/utils/h1;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/utils/h1$c;->c:Ll/d0/c/a;

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/Resource;

    invoke-virtual {p0, p1}, Lcom/viki/android/utils/h1$c;->a(Lcom/viki/library/beans/Resource;)V

    return-void
.end method
