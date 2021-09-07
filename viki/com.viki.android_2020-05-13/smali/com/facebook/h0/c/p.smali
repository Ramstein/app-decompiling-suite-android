.class public final Lcom/facebook/h0/c/p;
.super Lcom/facebook/h0/c/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h0/c/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/s<",
        "Lcom/facebook/h0/c/p;",
        "Lcom/facebook/h0/c/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/h0/c/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/h0/c/p$a;

    invoke-direct {v0}, Lcom/facebook/h0/c/p$a;-><init>()V

    sput-object v0, Lcom/facebook/h0/c/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/h0/c/p$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/s;-><init>(Lcom/facebook/h0/c/s$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/h0/c/p$b;Lcom/facebook/h0/c/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/p;-><init>(Lcom/facebook/h0/c/p$b;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "og:type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/h0/c/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
