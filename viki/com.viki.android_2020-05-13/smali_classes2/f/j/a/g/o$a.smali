.class Lf/j/a/g/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/g/o;->b()Lf/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/c/o$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/a/g/o;


# direct methods
.method constructor <init>(Lf/j/a/g/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/g/o$a;->a:Lf/j/a/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/a/g/o$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lf/j/a/g/o$a;->a:Lf/j/a/g/o;

    invoke-virtual {v0}, Lf/j/a/g/o;->a()V

    .line 3
    iget-object v0, p0, Lf/j/a/g/o$a;->a:Lf/j/a/g/o;

    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v1

    const-class v2, Lcom/viki/library/beans/NotificationSetting;

    invoke-virtual {v1, p1, v2}, Lf/d/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/NotificationSetting;

    invoke-static {v0, p1}, Lf/j/a/g/o;->a(Lf/j/a/g/o;Lcom/viki/library/beans/NotificationSetting;)Lcom/viki/library/beans/NotificationSetting;

    .line 4
    iget-object p1, p0, Lf/j/a/g/o$a;->a:Lf/j/a/g/o;

    invoke-static {p1}, Lf/j/a/g/o;->a(Lf/j/a/g/o;)V

    .line 5
    iget-object p1, p0, Lf/j/a/g/o$a;->a:Lf/j/a/g/o;

    invoke-virtual {p1}, Ljava/util/Observable;->notifyObservers()V

    .line 6
    iget-object p1, p0, Lf/j/a/g/o$a;->a:Lf/j/a/g/o;

    invoke-static {p1}, Lf/j/a/g/o;->b(Lf/j/a/g/o;)V

    return-void
.end method
