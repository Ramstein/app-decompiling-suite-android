.class final enum Lcom/appsflyer/internal/ae$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/ae$a;",
        ">;"
    }
.end annotation


# static fields
.field private static enum ʼ:Lcom/appsflyer/internal/ae$a;

.field private static enum ʽ:Lcom/appsflyer/internal/ae$a;

.field private static enum ˊ:Lcom/appsflyer/internal/ae$a;

.field private static enum ˋ:Lcom/appsflyer/internal/ae$a;

.field private static final synthetic ˋॱ:[Lcom/appsflyer/internal/ae$a;

.field private static enum ˎ:Lcom/appsflyer/internal/ae$a;

.field private static enum ˏ:Lcom/appsflyer/internal/ae$a;

.field public static final enum ॱ:Lcom/appsflyer/internal/ae$a;

.field private static enum ॱॱ:Lcom/appsflyer/internal/ae$a;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/ae$a;

    const/4 v1, 0x0

    const-string v2, "UNITY"

    const-string v3, "android_unity"

    const-string v4, "com.unity3d.player.UnityPlayer"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/appsflyer/internal/ae$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ae$a;->ˏ:Lcom/appsflyer/internal/ae$a;

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae$a;

    const/4 v2, 0x1

    const-string v3, "REACT_NATIVE"

    const-string v4, "android_reactNative"

    const-string v5, "com.facebook.react.ReactApplication"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/appsflyer/internal/ae$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ae$a;->ˋ:Lcom/appsflyer/internal/ae$a;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/ae$a;

    const/4 v3, 0x2

    const-string v4, "CORDOVA"

    const-string v5, "android_cordova"

    const-string v6, "org.apache.cordova.CordovaActivity"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/appsflyer/internal/ae$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ae$a;->ˊ:Lcom/appsflyer/internal/ae$a;

    .line 4
    new-instance v0, Lcom/appsflyer/internal/ae$a;

    const/4 v4, 0x3

    const-string v5, "SEGMENT"

    const-string v6, "android_segment"

    const-string v7, "com.segment.analytics.integrations.Integration"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/appsflyer/internal/ae$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ae$a;->ˎ:Lcom/appsflyer/internal/ae$a;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/ae$a;

    const/4 v5, 0x4

    const-string v6, "COCOS2DX"

    const-string v7, "android_cocos2dx"

    const-string v8, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/appsflyer/internal/ae$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ae$a;->ʼ:Lcom/appsflyer/internal/ae$a;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/ae$a;

    const-string v6, "android_native"

    const/4 v7, 0x5

    const-string v8, "DEFAULT"

    invoke-direct {v0, v8, v7, v6, v6}, Lcom/appsflyer/internal/ae$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ae$a;->ॱ:Lcom/appsflyer/internal/ae$a;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/ae$a;

    const/4 v6, 0x6

    const-string v8, "ADOBE_EX"

    const-string v9, "android_adobe_ex"

    const-string v10, "com.appsflyer.adobeextension"

    invoke-direct {v0, v8, v6, v9, v10}, Lcom/appsflyer/internal/ae$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ae$a;->ʽ:Lcom/appsflyer/internal/ae$a;

    .line 8
    new-instance v0, Lcom/appsflyer/internal/ae$a;

    const/4 v8, 0x7

    const-string v9, "FLUTTER"

    const-string v10, "android_flutter"

    const-string v11, "io.flutter.plugin.common.MethodChannel.MethodCallHandler"

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/appsflyer/internal/ae$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ae$a;->ॱॱ:Lcom/appsflyer/internal/ae$a;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/appsflyer/internal/ae$a;

    .line 9
    sget-object v10, Lcom/appsflyer/internal/ae$a;->ˏ:Lcom/appsflyer/internal/ae$a;

    aput-object v10, v9, v1

    sget-object v1, Lcom/appsflyer/internal/ae$a;->ˋ:Lcom/appsflyer/internal/ae$a;

    aput-object v1, v9, v2

    sget-object v1, Lcom/appsflyer/internal/ae$a;->ˊ:Lcom/appsflyer/internal/ae$a;

    aput-object v1, v9, v3

    sget-object v1, Lcom/appsflyer/internal/ae$a;->ˎ:Lcom/appsflyer/internal/ae$a;

    aput-object v1, v9, v4

    sget-object v1, Lcom/appsflyer/internal/ae$a;->ʼ:Lcom/appsflyer/internal/ae$a;

    aput-object v1, v9, v5

    sget-object v1, Lcom/appsflyer/internal/ae$a;->ॱ:Lcom/appsflyer/internal/ae$a;

    aput-object v1, v9, v7

    sget-object v1, Lcom/appsflyer/internal/ae$a;->ʽ:Lcom/appsflyer/internal/ae$a;

    aput-object v1, v9, v6

    aput-object v0, v9, v8

    sput-object v9, Lcom/appsflyer/internal/ae$a;->ˋॱ:[Lcom/appsflyer/internal/ae$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/ae$a;->ᐝ:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/ae$a;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/ae$a;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/ae$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/ae$a;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/ae$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/ae$a;->ˋॱ:[Lcom/appsflyer/internal/ae$a;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/ae$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/ae$a;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/appsflyer/internal/ae$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ae$a;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ॱ(Lcom/appsflyer/internal/ae$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ae$a;->ᐝ:Ljava/lang/String;

    return-object p0
.end method
