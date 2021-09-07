.class Le/a/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/n0;-><init>(Landroid/content/Context;Ljava/lang/String;Le/a/i3;Le/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/n0;


# direct methods
.method constructor <init>(Le/a/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/n0$a;->a:Le/a/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/n0$a;->a:Le/a/n0;

    invoke-static {p1}, Le/a/n0;->a(Le/a/n0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/m;

    invoke-virtual {p0, p1}, Le/a/n0$a;->a(Le/a/m;)V

    return-void
.end method
