.class public final Lcom/viki/android/w3/c;
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
    iput-object v0, p0, Lcom/viki/android/w3/c;->a:Ljava/lang/String;

    const-string v0, "e2ec7452d2f852fcef26f646be00225b0aff4d211bd8eb95"

    .line 3
    iput-object v0, p0, Lcom/viki/android/w3/c;->b:Ljava/lang/String;

    const-string v0, "mobile_sdk_client_73474896aac0b0df2289"

    .line 4
    iput-object v0, p0, Lcom/viki/android/w3/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/c;->c:Ljava/lang/String;

    return-object v0
.end method
