.class Lf/j/a/g/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/g/o;->a(Ljava/lang/String;Z)V
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
.field final synthetic a:Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lf/j/a/g/o;Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/j/a/g/o$c;->a:Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;

    iput-boolean p3, p0, Lf/j/a/g/o$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/a/g/o$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lf/j/a/g/o$c;->a:Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;

    iget-boolean v0, p0, Lf/j/a/g/o$c;->b:Z

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->setEnabled(Z)V

    return-void
.end method
