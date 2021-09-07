.class final Le/a/q3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/q3;->a(Landroid/content/Context;Landroid/app/PendingIntent;Le/a/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/e/l/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/v0;


# direct methods
.method constructor <init>(Le/a/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/q3$b;->a:Le/a/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/a/q3$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 2
    invoke-static {}, Le/a/q3;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Single location request from Google Play services was successful."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Le/a/q3$b;->a:Le/a/v0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le/a/v0;->a(Z)V

    return-void
.end method
