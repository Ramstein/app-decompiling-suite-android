.class public Lcom/android/billingclient/api/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/billingclient/api/f;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/f;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/billingclient/api/h$a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/h$a;->b:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->b:Lcom/android/billingclient/api/f;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->a()I

    move-result v0

    return v0
.end method
