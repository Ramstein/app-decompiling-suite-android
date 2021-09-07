.class public Lcom/appboy/AppboyAdmReceiver$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/AppboyAdmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field final synthetic c:Lcom/appboy/AppboyAdmReceiver;


# direct methods
.method public constructor <init>(Lcom/appboy/AppboyAdmReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/AppboyAdmReceiver$a;->c:Lcom/appboy/AppboyAdmReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/appboy/AppboyAdmReceiver$a;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/appboy/AppboyAdmReceiver$a;->b:Landroid/content/Intent;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appboy/AppboyAdmReceiver$a;->c:Lcom/appboy/AppboyAdmReceiver;

    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Lcom/appboy/AppboyAdmReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/appboy/AppboyAdmReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create and display notification."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appboy/AppboyAdmReceiver$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
