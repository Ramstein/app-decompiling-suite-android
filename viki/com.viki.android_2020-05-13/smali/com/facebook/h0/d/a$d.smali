.class public final enum Lcom/facebook/h0/d/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/h0/d/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/h0/d/a$d;

.field public static final enum b:Lcom/facebook/h0/d/a$d;

.field public static final enum c:Lcom/facebook/h0/d/a$d;

.field public static final enum d:Lcom/facebook/h0/d/a$d;

.field private static final synthetic e:[Lcom/facebook/h0/d/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/h0/d/a$d;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Lcom/facebook/h0/d/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/h0/d/a$d;->a:Lcom/facebook/h0/d/a$d;

    .line 2
    new-instance v0, Lcom/facebook/h0/d/a$d;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/h0/d/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/h0/d/a$d;->b:Lcom/facebook/h0/d/a$d;

    .line 3
    new-instance v0, Lcom/facebook/h0/d/a$d;

    const/4 v3, 0x2

    const-string v4, "WEB"

    invoke-direct {v0, v4, v3}, Lcom/facebook/h0/d/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/h0/d/a$d;->c:Lcom/facebook/h0/d/a$d;

    .line 4
    new-instance v0, Lcom/facebook/h0/d/a$d;

    const/4 v4, 0x3

    const-string v5, "FEED"

    invoke-direct {v0, v5, v4}, Lcom/facebook/h0/d/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/h0/d/a$d;->d:Lcom/facebook/h0/d/a$d;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/facebook/h0/d/a$d;

    .line 5
    sget-object v6, Lcom/facebook/h0/d/a$d;->a:Lcom/facebook/h0/d/a$d;

    aput-object v6, v5, v1

    sget-object v1, Lcom/facebook/h0/d/a$d;->b:Lcom/facebook/h0/d/a$d;

    aput-object v1, v5, v2

    sget-object v1, Lcom/facebook/h0/d/a$d;->c:Lcom/facebook/h0/d/a$d;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/facebook/h0/d/a$d;->e:[Lcom/facebook/h0/d/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/h0/d/a$d;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/h0/d/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/h0/d/a$d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/h0/d/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/h0/d/a$d;->e:[Lcom/facebook/h0/d/a$d;

    invoke-virtual {v0}, [Lcom/facebook/h0/d/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/h0/d/a$d;

    return-object v0
.end method
