.class public Lcom/android/billingclient/api/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/billingclient/api/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/billingclient/api/f$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/f$b;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/f;
    .locals 2

    .line 3
    new-instance v0, Lcom/android/billingclient/api/f;

    invoke-direct {v0}, Lcom/android/billingclient/api/f;-><init>()V

    .line 4
    iget v1, p0, Lcom/android/billingclient/api/f$b;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/f;I)I

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
