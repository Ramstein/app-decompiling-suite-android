.class Lf/j/a/g/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/g/o;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;

.field final synthetic b:Lf/j/a/g/o;


# direct methods
.method constructor <init>(Lf/j/a/g/o;Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/g/o$d;->b:Lf/j/a/g/o;

    iput-object p2, p0, Lf/j/a/g/o$d;->a:Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/c/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/j/a/g/o$d;->b:Lf/j/a/g/o;

    iget-object v0, p0, Lf/j/a/g/o$d;->a:Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;

    invoke-static {p1, v0}, Lf/j/a/g/o;->a(Lf/j/a/g/o;Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;)V

    return-void
.end method
