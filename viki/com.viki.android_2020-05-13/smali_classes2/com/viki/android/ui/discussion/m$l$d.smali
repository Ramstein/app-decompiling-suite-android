.class final Lcom/viki/android/ui/discussion/m$l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m$l;->a(Lcom/viki/android/ui/discussion/a$c;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/m$l;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m$l;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$l$d;->a:Lcom/viki/android/ui/discussion/m$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$l$d;->a:Lcom/viki/android/ui/discussion/m$l;

    iget-object v0, v0, Lcom/viki/android/ui/discussion/m$l;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v0}, Lcom/viki/android/ui/discussion/m;->h(Lcom/viki/android/ui/discussion/m;)Li/a/a/a/b;

    move-result-object v0

    sget-object v1, Lcom/viki/android/ui/discussion/i$a;->a:Lcom/viki/android/ui/discussion/i$a;

    invoke-virtual {v0, v1}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
