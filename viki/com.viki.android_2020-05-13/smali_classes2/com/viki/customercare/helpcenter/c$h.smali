.class final Lcom/viki/customercare/helpcenter/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/c;->c(Z)V
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
        "Lj/b/b0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/helpcenter/c;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$h;->a:Lcom/viki/customercare/helpcenter/c;

    iput-boolean p2, p0, Lcom/viki/customercare/helpcenter/c$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/c$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/viki/customercare/helpcenter/c$h;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$h;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-static {p1}, Lcom/viki/customercare/helpcenter/c;->c(Lcom/viki/customercare/helpcenter/c;)V

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$h;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-static {p1}, Lcom/viki/customercare/helpcenter/c;->d(Lcom/viki/customercare/helpcenter/c;)V

    .line 5
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$h;->a:Lcom/viki/customercare/helpcenter/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/viki/customercare/helpcenter/c;->a(Lcom/viki/customercare/helpcenter/c;Z)V

    :cond_0
    return-void
.end method
