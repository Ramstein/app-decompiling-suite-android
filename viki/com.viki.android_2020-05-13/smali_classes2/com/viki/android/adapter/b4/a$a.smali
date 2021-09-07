.class final Lcom/viki/android/adapter/b4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/adapter/b4/a;->a(Lcom/viki/library/beans/MediaResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/adapter/b4/a;

.field final synthetic b:Lcom/viki/library/beans/MediaResource;


# direct methods
.method constructor <init>(Lcom/viki/android/adapter/b4/a;Lcom/viki/library/beans/MediaResource;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/adapter/b4/a$a;->a:Lcom/viki/android/adapter/b4/a;

    iput-object p2, p0, Lcom/viki/android/adapter/b4/a$a;->b:Lcom/viki/library/beans/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a$a;->b:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource.id"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a$a;->b:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v0}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource.containerId"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_resource_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a$a;->a:Lcom/viki/android/adapter/b4/a;

    invoke-static {v0}, Lcom/viki/android/adapter/b4/a;->c(Lcom/viki/android/adapter/b4/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/adapter/b4/a$a;->a:Lcom/viki/android/adapter/b4/a;

    invoke-static {v1}, Lcom/viki/android/adapter/b4/a;->b(Lcom/viki/android/adapter/b4/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    iget-object v2, p0, Lcom/viki/android/adapter/b4/a$a;->b:Lcom/viki/library/beans/MediaResource;

    iget-object p1, p0, Lcom/viki/android/adapter/b4/a$a;->a:Lcom/viki/android/adapter/b4/a;

    invoke-static {p1}, Lcom/viki/android/adapter/b4/a;->a(Lcom/viki/android/adapter/b4/a;)Landroidx/fragment/app/d;

    move-result-object v3

    iget-object p1, p0, Lcom/viki/android/adapter/b4/a$a;->a:Lcom/viki/android/adapter/b4/a;

    invoke-static {p1}, Lcom/viki/android/adapter/b4/a;->c(Lcom/viki/android/adapter/b4/a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Ljava/lang/String;IZLcom/viki/android/utils/h1;ILjava/lang/Object;)V

    return-void
.end method
