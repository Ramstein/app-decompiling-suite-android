.class public final enum Lcom/appboy/l/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/o/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/l/g;",
        ">;",
        "Lcom/appboy/o/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appboy/l/g;

.field public static final enum b:Lcom/appboy/l/g;

.field public static final enum c:Lcom/appboy/l/g;

.field public static final enum d:Lcom/appboy/l/g;

.field public static final enum e:Lcom/appboy/l/g;

.field public static final enum f:Lcom/appboy/l/g;

.field private static final synthetic g:[Lcom/appboy/l/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/appboy/l/g;

    const/4 v1, 0x0

    const-string v2, "MALE"

    invoke-direct {v0, v2, v1}, Lcom/appboy/l/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/g;->a:Lcom/appboy/l/g;

    new-instance v0, Lcom/appboy/l/g;

    const/4 v2, 0x1

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v2}, Lcom/appboy/l/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/g;->b:Lcom/appboy/l/g;

    new-instance v0, Lcom/appboy/l/g;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/appboy/l/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/g;->c:Lcom/appboy/l/g;

    new-instance v0, Lcom/appboy/l/g;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/appboy/l/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/g;->d:Lcom/appboy/l/g;

    new-instance v0, Lcom/appboy/l/g;

    const/4 v5, 0x4

    const-string v6, "NOT_APPLICABLE"

    invoke-direct {v0, v6, v5}, Lcom/appboy/l/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/g;->e:Lcom/appboy/l/g;

    new-instance v0, Lcom/appboy/l/g;

    const/4 v6, 0x5

    const-string v7, "PREFER_NOT_TO_SAY"

    invoke-direct {v0, v7, v6}, Lcom/appboy/l/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/l/g;->f:Lcom/appboy/l/g;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/appboy/l/g;

    .line 2
    sget-object v8, Lcom/appboy/l/g;->a:Lcom/appboy/l/g;

    aput-object v8, v7, v1

    sget-object v1, Lcom/appboy/l/g;->b:Lcom/appboy/l/g;

    aput-object v1, v7, v2

    sget-object v1, Lcom/appboy/l/g;->c:Lcom/appboy/l/g;

    aput-object v1, v7, v3

    sget-object v1, Lcom/appboy/l/g;->d:Lcom/appboy/l/g;

    aput-object v1, v7, v4

    sget-object v1, Lcom/appboy/l/g;->e:Lcom/appboy/l/g;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/appboy/l/g;->g:[Lcom/appboy/l/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/l/g;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/l/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/l/g;

    return-object p0
.end method

.method public static values()[Lcom/appboy/l/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/g;->g:[Lcom/appboy/l/g;

    invoke-virtual {v0}, [Lcom/appboy/l/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/l/g;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/l/g;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/appboy/l/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "p"

    return-object v0

    :pswitch_1
    const-string v0, "n"

    return-object v0

    :pswitch_2
    const-string v0, "u"

    return-object v0

    :pswitch_3
    const-string v0, "o"

    return-object v0

    :pswitch_4
    const-string v0, "f"

    return-object v0

    :pswitch_5
    const-string v0, "m"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
