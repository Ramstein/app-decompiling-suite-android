.class final Lcom/viki/android/ui/discussion/h$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/h;-><init>(Ll/d0/c/b;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Ljava/lang/Integer;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/ui/discussion/h;

.field final synthetic c:Ll/d0/c/b;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/h;Ll/d0/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/h$a;->b:Lcom/viki/android/ui/discussion/h;

    iput-object p2, p0, Lcom/viki/android/ui/discussion/h$a;->c:Ll/d0/c/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/h$a;->b:Lcom/viki/android/ui/discussion/h;

    invoke-static {v0, p1}, Lcom/viki/android/ui/discussion/h;->a(Lcom/viki/android/ui/discussion/h;I)Lcom/viki/android/ui/discussion/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/viki/android/ui/discussion/h$a;->c:Ll/d0/c/b;

    invoke-interface {v0, p1}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/h$a;->a(I)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
