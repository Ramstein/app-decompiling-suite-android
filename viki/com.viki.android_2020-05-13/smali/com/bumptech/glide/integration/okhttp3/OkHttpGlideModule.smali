.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/p/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V
    .locals 1

    .line 1
    const-class p1, Lcom/bumptech/glide/load/q/g;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/c$a;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/i;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0

    return-void
.end method
