.class final Lq/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/e<",
        "Ln/d0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lq/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/a$e;

    invoke-direct {v0}, Lq/a$e;-><init>()V

    sput-object v0, Lq/a$e;->a:Lq/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/d0;

    invoke-virtual {p0, p1}, Lq/a$e;->a(Ln/d0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/d0;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ln/d0;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
