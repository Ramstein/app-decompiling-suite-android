.class final Lcom/viki/shared/util/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/shared/util/i;->f()Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/shared/util/i;


# direct methods
.method constructor <init>(Lcom/viki/shared/util/i;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/shared/util/i$c;->a:Lcom/viki/shared/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/shared/util/i$c;->a:Lcom/viki/shared/util/i;

    invoke-static {v0}, Lcom/viki/shared/util/i;->a(Lcom/viki/shared/util/i;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 3
    iget-object v2, p0, Lcom/viki/shared/util/i$c;->a:Lcom/viki/shared/util/i;

    const-string v3, "drmScheme"

    invoke-static {v1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/viki/shared/util/i;->a(Lcom/viki/shared/util/i;Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    return-void
.end method
