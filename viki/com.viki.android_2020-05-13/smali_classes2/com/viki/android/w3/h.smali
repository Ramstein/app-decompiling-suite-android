.class public final Lcom/viki/android/w3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/w3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lcom/viki/android/w3/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/viki/android/w3/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viki/android/w3/h$a;->a()Lcom/viki/android/w3/h;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/viki/android/w3/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/w3/g;

    invoke-direct {v0}, Lcom/viki/android/w3/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/viki/android/w3/g;
    .locals 1

    .line 2
    invoke-static {}, Lcom/viki/android/w3/h;->b()Lcom/viki/android/w3/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/w3/h;->get()Lcom/viki/android/w3/g;

    move-result-object v0

    return-object v0
.end method
