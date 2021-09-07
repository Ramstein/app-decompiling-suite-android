.class public final Lcom/viki/android/w3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/c/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://viki.zendesk.com"

    .line 2
    iput-object v0, p0, Lcom/viki/android/w3/a;->a:Ljava/lang/String;

    const-string v0, "3f184614a9837b051cf584cfb7a91a19dbb635352f9bfb54"

    .line 3
    iput-object v0, p0, Lcom/viki/android/w3/a;->b:Ljava/lang/String;

    const-string v0, "mobile_sdk_client_cb6f7e9e1c88e15a203d"

    .line 4
    iput-object v0, p0, Lcom/viki/android/w3/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/a;->c:Ljava/lang/String;

    return-object v0
.end method
