.class final Lq/i$m;
.super Lq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i<",
        "Ln/w$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lq/i$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/i$m;

    invoke-direct {v0}, Lq/i$m;-><init>()V

    sput-object v0, Lq/i$m;->a:Lq/i$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/i;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lq/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln/w$b;

    invoke-virtual {p0, p1, p2}, Lq/i$m;->a(Lq/k;Ln/w$b;)V

    return-void
.end method

.method a(Lq/k;Ln/w$b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lq/k;->a(Ln/w$b;)V

    :cond_0
    return-void
.end method
