.class final Lcom/viki/android/ui/discussion/j$c$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


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
        "Ll/d0/c/b<",
        "Lcom/viki/android/ui/discussion/c;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/ui/discussion/j$c;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/j$c$a;->b:Lcom/viki/android/ui/discussion/j$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/c;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/j$c$a;->b:Lcom/viki/android/ui/discussion/j$c;

    iget-object v0, v0, Lcom/viki/android/ui/discussion/j$c;->b:Lcom/viki/android/ui/discussion/j;

    invoke-static {v0}, Lcom/viki/android/ui/discussion/j;->b(Lcom/viki/android/ui/discussion/j;)Lcom/viki/android/ui/discussion/m;

    move-result-object v0

    new-instance v1, Lcom/viki/android/ui/discussion/a$d;

    invoke-direct {v1, p1}, Lcom/viki/android/ui/discussion/a$d;-><init>(Lcom/viki/android/ui/discussion/c;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/c;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/j$c$a;->a(Lcom/viki/android/ui/discussion/c;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
