.class final Lcom/viki/android/ui/discussion/m$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;->k()Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/i<",
        "Lcom/viki/android/ui/discussion/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/m;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$k;->a:Lcom/viki/android/ui/discussion/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/a$c;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viki/android/ui/discussion/m$k;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {p1}, Lcom/viki/android/ui/discussion/m;->i(Lcom/viki/android/ui/discussion/m;)Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/android/ui/discussion/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/l;->d()Z

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/a$c;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$k;->a(Lcom/viki/android/ui/discussion/a$c;)Z

    move-result p1

    return p1
.end method
