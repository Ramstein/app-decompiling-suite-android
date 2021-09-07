.class final Lq/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/e<",
        "Ln/d0;",
        "Ln/d0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lq/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/a$c;

    invoke-direct {v0}, Lq/a$c;-><init>()V

    sput-object v0, Lq/a$c;->a:Lq/a$c;

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

    invoke-virtual {p0, p1}, Lq/a$c;->a(Ln/d0;)Ln/d0;

    return-object p1
.end method

.method public a(Ln/d0;)Ln/d0;
    .locals 0

    return-object p1
.end method
