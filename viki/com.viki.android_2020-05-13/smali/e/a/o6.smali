.class public final Le/a/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/s6;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Le/a/y6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/o6;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/o6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/a/y6;->b:Le/a/y6;

    iput-object v0, p0, Le/a/o6;->a:Le/a/y6;

    return-void
.end method


# virtual methods
.method public a()Le/a/y6;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/o6;->a:Le/a/y6;

    return-object v0
.end method

.method public a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "noConnectivity"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 7
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 8
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object p1, Le/a/y6;->b:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto/16 :goto_1

    .line 10
    :pswitch_0
    sget-object p1, Le/a/y6;->b:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto/16 :goto_1

    .line 11
    :pswitch_1
    sget-object p1, Le/a/y6;->b:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto/16 :goto_1

    .line 12
    :pswitch_2
    sget-object p1, Le/a/y6;->b:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto :goto_1

    .line 13
    :pswitch_3
    sget-object p1, Le/a/y6;->g:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto :goto_1

    .line 14
    :pswitch_4
    sget-object p1, Le/a/y6;->b:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto :goto_1

    .line 15
    :pswitch_5
    sget-object p1, Le/a/y6;->b:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto :goto_1

    .line 16
    :pswitch_6
    sget-object p1, Le/a/y6;->b:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto :goto_1

    .line 17
    :pswitch_7
    sget-object p1, Le/a/y6;->b:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto :goto_1

    .line 18
    :pswitch_8
    sget-object p1, Le/a/y6;->g:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto :goto_1

    .line 19
    :pswitch_9
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    .line 20
    sget-object p1, Le/a/y6;->d:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Le/a/y6;->f:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto :goto_1

    .line 22
    :cond_2
    sget-object p1, Le/a/y6;->e:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    sget-object p1, Le/a/y6;->c:Le/a/y6;

    iput-object p1, p0, Le/a/o6;->a:Le/a/y6;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Le/a/o6;->b:Ljava/lang/String;

    const-string v0, "Failed to get active network information. Ensure the permission android.permission.ACCESS_NETWORK_STATE is defined in your AndroidManifest.xml"

    invoke-static {p2, v0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 25
    :cond_4
    sget-object p1, Le/a/o6;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected system broadcast received ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
