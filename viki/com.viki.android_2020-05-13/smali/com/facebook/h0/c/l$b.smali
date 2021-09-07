.class public final enum Lcom/facebook/h0/c/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/h0/c/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/h0/c/l$b;

.field public static final enum b:Lcom/facebook/h0/c/l$b;

.field private static final synthetic c:[Lcom/facebook/h0/c/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/h0/c/l$b;

    const/4 v1, 0x0

    const-string v2, "IMAGE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/h0/c/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/h0/c/l$b;->a:Lcom/facebook/h0/c/l$b;

    .line 2
    new-instance v0, Lcom/facebook/h0/c/l$b;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2}, Lcom/facebook/h0/c/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/h0/c/l$b;->b:Lcom/facebook/h0/c/l$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/h0/c/l$b;

    .line 3
    sget-object v4, Lcom/facebook/h0/c/l$b;->a:Lcom/facebook/h0/c/l$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebook/h0/c/l$b;->c:[Lcom/facebook/h0/c/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/h0/c/l$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/h0/c/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/h0/c/l$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/h0/c/l$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/h0/c/l$b;->c:[Lcom/facebook/h0/c/l$b;

    invoke-virtual {v0}, [Lcom/facebook/h0/c/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/h0/c/l$b;

    return-object v0
.end method
