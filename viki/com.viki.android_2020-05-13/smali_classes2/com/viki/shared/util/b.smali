.class public final Lcom/viki/shared/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/shared/util/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lcom/viki/shared/util/a;",
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

.method public static a()Lcom/viki/shared/util/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viki/shared/util/b$a;->a()Lcom/viki/shared/util/b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/viki/shared/util/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/shared/util/a;

    invoke-direct {v0}, Lcom/viki/shared/util/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/viki/shared/util/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/viki/shared/util/b;->b()Lcom/viki/shared/util/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/shared/util/b;->get()Lcom/viki/shared/util/a;

    move-result-object v0

    return-object v0
.end method
