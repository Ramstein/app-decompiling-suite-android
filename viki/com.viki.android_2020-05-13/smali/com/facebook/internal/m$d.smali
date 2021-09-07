.class public final enum Lcom/facebook/internal/m$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/m$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/internal/m$d;

.field public static final enum c:Lcom/facebook/internal/m$d;

.field public static final enum d:Lcom/facebook/internal/m$d;

.field public static final enum e:Lcom/facebook/internal/m$d;

.field public static final enum f:Lcom/facebook/internal/m$d;

.field public static final enum g:Lcom/facebook/internal/m$d;

.field public static final enum h:Lcom/facebook/internal/m$d;

.field public static final enum i:Lcom/facebook/internal/m$d;

.field public static final enum j:Lcom/facebook/internal/m$d;

.field public static final enum k:Lcom/facebook/internal/m$d;

.field public static final enum l:Lcom/facebook/internal/m$d;

.field private static final synthetic m:[Lcom/facebook/internal/m$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/facebook/internal/m$d;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/m$d;->b:Lcom/facebook/internal/m$d;

    .line 2
    new-instance v0, Lcom/facebook/internal/m$d;

    const/4 v2, 0x1

    const-string v3, "Core"

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/m$d;->c:Lcom/facebook/internal/m$d;

    .line 3
    new-instance v0, Lcom/facebook/internal/m$d;

    const/4 v3, 0x2

    const-string v4, "AppEvents"

    const/16 v5, 0x100

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/m$d;->d:Lcom/facebook/internal/m$d;

    .line 4
    new-instance v0, Lcom/facebook/internal/m$d;

    const/4 v4, 0x3

    const-string v5, "CodelessEvents"

    const/16 v6, 0x101

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/m$d;->e:Lcom/facebook/internal/m$d;

    .line 5
    new-instance v0, Lcom/facebook/internal/m$d;

    const/4 v5, 0x4

    const-string v6, "RestrictiveDataFiltering"

    const/16 v7, 0x102

    invoke-direct {v0, v6, v5, v7}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/m$d;->f:Lcom/facebook/internal/m$d;

    .line 6
    new-instance v0, Lcom/facebook/internal/m$d;

    const/4 v6, 0x5

    const-string v7, "Instrument"

    const/16 v8, 0x200

    invoke-direct {v0, v7, v6, v8}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/m$d;->g:Lcom/facebook/internal/m$d;

    .line 7
    new-instance v0, Lcom/facebook/internal/m$d;

    const/4 v7, 0x6

    const-string v8, "CrashReport"

    const/16 v9, 0x201

    invoke-direct {v0, v8, v7, v9}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/m$d;->h:Lcom/facebook/internal/m$d;

    .line 8
    new-instance v0, Lcom/facebook/internal/m$d;

    const/4 v8, 0x7

    const-string v9, "ErrorReport"

    const/16 v10, 0x202

    invoke-direct {v0, v9, v8, v10}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/m$d;->i:Lcom/facebook/internal/m$d;

    .line 9
    new-instance v0, Lcom/facebook/internal/m$d;

    const/16 v9, 0x8

    const-string v10, "Login"

    const/high16 v11, 0x10000

    invoke-direct {v0, v10, v9, v11}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/m$d;->j:Lcom/facebook/internal/m$d;

    .line 10
    new-instance v0, Lcom/facebook/internal/m$d;

    const/16 v10, 0x9

    const-string v11, "Share"

    const/high16 v12, 0x20000

    invoke-direct {v0, v11, v10, v12}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/m$d;->k:Lcom/facebook/internal/m$d;

    .line 11
    new-instance v0, Lcom/facebook/internal/m$d;

    const/16 v11, 0xa

    const-string v12, "Places"

    const/high16 v13, 0x30000

    invoke-direct {v0, v12, v11, v13}, Lcom/facebook/internal/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/m$d;->l:Lcom/facebook/internal/m$d;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/facebook/internal/m$d;

    .line 12
    sget-object v13, Lcom/facebook/internal/m$d;->b:Lcom/facebook/internal/m$d;

    aput-object v13, v12, v1

    sget-object v1, Lcom/facebook/internal/m$d;->c:Lcom/facebook/internal/m$d;

    aput-object v1, v12, v2

    sget-object v1, Lcom/facebook/internal/m$d;->d:Lcom/facebook/internal/m$d;

    aput-object v1, v12, v3

    sget-object v1, Lcom/facebook/internal/m$d;->e:Lcom/facebook/internal/m$d;

    aput-object v1, v12, v4

    sget-object v1, Lcom/facebook/internal/m$d;->f:Lcom/facebook/internal/m$d;

    aput-object v1, v12, v5

    sget-object v1, Lcom/facebook/internal/m$d;->g:Lcom/facebook/internal/m$d;

    aput-object v1, v12, v6

    sget-object v1, Lcom/facebook/internal/m$d;->h:Lcom/facebook/internal/m$d;

    aput-object v1, v12, v7

    sget-object v1, Lcom/facebook/internal/m$d;->i:Lcom/facebook/internal/m$d;

    aput-object v1, v12, v8

    sget-object v1, Lcom/facebook/internal/m$d;->j:Lcom/facebook/internal/m$d;

    aput-object v1, v12, v9

    sget-object v1, Lcom/facebook/internal/m$d;->k:Lcom/facebook/internal/m$d;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lcom/facebook/internal/m$d;->m:[Lcom/facebook/internal/m$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/internal/m$d;->a:I

    return-void
.end method

.method static a(I)Lcom/facebook/internal/m$d;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/internal/m$d;->values()[Lcom/facebook/internal/m$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/facebook/internal/m$d;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/facebook/internal/m$d;->b:Lcom/facebook/internal/m$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/m$d;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/m$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/m$d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/m$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/m$d;->m:[Lcom/facebook/internal/m$d;

    invoke-virtual {v0}, [Lcom/facebook/internal/m$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/m$d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/internal/m$d;
    .locals 2

    .line 4
    iget v0, p0, Lcom/facebook/internal/m$d;->a:I

    and-int/lit16 v1, v0, 0xff

    if-lez v1, :cond_0

    const v1, 0xffff00

    and-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/m$d;->a(I)Lcom/facebook/internal/m$d;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0xff00

    and-int/2addr v1, v0

    if-lez v1, :cond_1

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lcom/facebook/internal/m$d;->a(I)Lcom/facebook/internal/m$d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/facebook/internal/m$d;->a(I)Lcom/facebook/internal/m$d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/m$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "PlacesKit"

    goto :goto_0

    :pswitch_1
    const-string v0, "ShareKit"

    goto :goto_0

    :pswitch_2
    const-string v0, "LoginKit"

    goto :goto_0

    :pswitch_3
    const-string v0, "CodelessEvents"

    goto :goto_0

    :pswitch_4
    const-string v0, "AppEvents"

    goto :goto_0

    :pswitch_5
    const-string v0, "CoreKit"

    goto :goto_0

    :pswitch_6
    const-string v0, "ErrorReport"

    goto :goto_0

    :pswitch_7
    const-string v0, "CrashReport"

    goto :goto_0

    :pswitch_8
    const-string v0, "Instrument"

    goto :goto_0

    :pswitch_9
    const-string v0, "RestrictiveDataFiltering"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
