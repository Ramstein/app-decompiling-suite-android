.class final Lcom/viki/android/ui/discussion/m$p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m$p;->a(Lcom/viki/android/ui/discussion/a$d;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/m$p;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m$p;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$p$c;->a:Lcom/viki/android/ui/discussion/m$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$p$c;->a:Lcom/viki/android/ui/discussion/m$p;

    iget-object v0, v0, Lcom/viki/android/ui/discussion/m$p;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v0}, Lcom/viki/android/ui/discussion/m;->h(Lcom/viki/android/ui/discussion/m;)Li/a/a/a/b;

    move-result-object v0

    sget-object v1, Lcom/viki/android/ui/discussion/i$a;->a:Lcom/viki/android/ui/discussion/i$a;

    invoke-virtual {v0, v1}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
