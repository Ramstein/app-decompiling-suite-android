.class final Le/a/q3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/q3;->a(Landroid/content/Context;Landroid/app/PendingIntent;Le/a/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/v0;


# direct methods
.method constructor <init>(Le/a/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/q3$a;->a:Le/a/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Le/a/q3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get single location update from Google Play services."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object p1, p0, Le/a/q3$a;->a:Le/a/v0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/a/v0;->a(Z)V

    return-void
.end method
