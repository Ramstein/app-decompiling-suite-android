.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field private final a:Lcom/viki/shared/util/VikiGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    new-instance p1, Lcom/viki/shared/util/VikiGlideModule;

    invoke-direct {p1}, Lcom/viki/shared/util/VikiGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/viki/shared/util/VikiGlideModule;

    const-string p1, "Glide"

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Discovered AppGlideModule from annotation: com.viki.shared.util.VikiGlideModule"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/viki/shared/util/VikiGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/viki/shared/util/VikiGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/viki/shared/util/VikiGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/viki/shared/util/VikiGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/viki/shared/util/VikiGlideModule;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/bumptech/glide/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    return-object v0
.end method

.method bridge synthetic c()Lcom/bumptech/glide/o/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->c()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method
