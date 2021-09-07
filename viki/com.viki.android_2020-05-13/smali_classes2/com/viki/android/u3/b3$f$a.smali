.class final Lcom/viki/android/u3/b3$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/b3$f;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/u3/b3$f;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/b3$f;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/u3/b3$f$a;->a:Lcom/viki/android/u3/b3$f;

    iput-object p2, p0, Lcom/viki/android/u3/b3$f$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/b3$f$a;->a:Lcom/viki/android/u3/b3$f;

    iget-object v0, v0, Lcom/viki/android/u3/b3$f;->a:Lcom/viki/android/u3/b3;

    iget-object v1, p0, Lcom/viki/android/u3/b3$f$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viki/android/u3/b3;->a(Lcom/viki/android/u3/b3;Ljava/util/List;)V

    return-void
.end method
