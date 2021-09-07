.class public final Lcom/facebook/h0/c/r;
.super Lcom/facebook/h0/c/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/s<",
        "Lcom/facebook/h0/c/r;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/h0/c/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/h0/c/r$a;

    invoke-direct {v0}, Lcom/facebook/h0/c/r$a;-><init>()V

    sput-object v0, Lcom/facebook/h0/c/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
