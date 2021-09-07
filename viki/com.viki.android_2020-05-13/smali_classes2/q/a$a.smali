.class final Lq/a$a;
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
    name = "a"
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
.field static final a:Lq/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/a$a;

    invoke-direct {v0}, Lq/a$a;-><init>()V

    sput-object v0, Lq/a$a;->a:Lq/a$a;

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

    invoke-virtual {p0, p1}, Lq/a$a;->a(Ln/d0;)Ln/d0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/d0;)Ln/d0;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Lq/o;->a(Ln/d0;)Ln/d0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Ln/d0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ln/d0;->close()V

    throw v0
.end method
