.class final Lcom/viki/android/ui/discussion/j$c$b;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/j$c;->invoke()Lcom/viki/android/ui/discussion/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/ui/discussion/j$c;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/j$c$b;->b:Lcom/viki/android/ui/discussion/j$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/ui/discussion/j$c$b;->invoke()V

    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/discussion/j$c$b;->b:Lcom/viki/android/ui/discussion/j$c;

    iget-object v0, v0, Lcom/viki/android/ui/discussion/j$c;->b:Lcom/viki/android/ui/discussion/j;

    invoke-static {v0}, Lcom/viki/android/ui/discussion/j;->b(Lcom/viki/android/ui/discussion/j;)Lcom/viki/android/ui/discussion/m;

    move-result-object v0

    sget-object v1, Lcom/viki/android/ui/discussion/a$f;->a:Lcom/viki/android/ui/discussion/a$f;

    invoke-virtual {v0, v1}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/a;)V

    return-void
.end method
