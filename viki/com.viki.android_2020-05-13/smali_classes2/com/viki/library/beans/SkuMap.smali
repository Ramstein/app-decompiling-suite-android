.class public Lcom/viki/library/beans/SkuMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field amount:D

.field intro:D

.field isoCurrencyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/library/beans/SkuMap;->isoCurrencyCode:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/viki/library/beans/SkuMap;->amount:D

    .line 4
    iput-wide p4, p0, Lcom/viki/library/beans/SkuMap;->intro:D

    return-void
.end method


# virtual methods
.method public getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/SkuMap;->amount:D

    return-wide v0
.end method

.method public getIntroAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/SkuMap;->intro:D

    return-wide v0
.end method

.method public getIsoCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SkuMap;->isoCurrencyCode:Ljava/lang/String;

    return-object v0
.end method
