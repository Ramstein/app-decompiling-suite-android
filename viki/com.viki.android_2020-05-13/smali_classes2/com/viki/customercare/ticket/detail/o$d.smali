.class public final enum Lcom/viki/customercare/ticket/detail/o$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/customercare/ticket/detail/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/customercare/ticket/detail/o$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/viki/customercare/ticket/detail/o$d;

.field public static final enum c:Lcom/viki/customercare/ticket/detail/o$d;

.field public static final enum d:Lcom/viki/customercare/ticket/detail/o$d;

.field public static final enum e:Lcom/viki/customercare/ticket/detail/o$d;

.field public static final enum f:Lcom/viki/customercare/ticket/detail/o$d;

.field public static final enum g:Lcom/viki/customercare/ticket/detail/o$d;

.field public static final enum h:Lcom/viki/customercare/ticket/detail/o$d;

.field private static final synthetic i:[Lcom/viki/customercare/ticket/detail/o$d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/viki/customercare/ticket/detail/o$d;

    const/4 v1, 0x0

    const-string v2, "GIF"

    const-string v3, "image/gif"

    invoke-direct {v0, v2, v1, v3}, Lcom/viki/customercare/ticket/detail/o$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viki/customercare/ticket/detail/o$d;->b:Lcom/viki/customercare/ticket/detail/o$d;

    .line 2
    new-instance v0, Lcom/viki/customercare/ticket/detail/o$d;

    const/4 v2, 0x1

    const-string v3, "JPEG"

    const-string v4, "image/jpeg"

    invoke-direct {v0, v3, v2, v4}, Lcom/viki/customercare/ticket/detail/o$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viki/customercare/ticket/detail/o$d;->c:Lcom/viki/customercare/ticket/detail/o$d;

    .line 3
    new-instance v0, Lcom/viki/customercare/ticket/detail/o$d;

    const/4 v3, 0x2

    const-string v4, "JPG"

    const-string v5, "image/jpg"

    invoke-direct {v0, v4, v3, v5}, Lcom/viki/customercare/ticket/detail/o$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viki/customercare/ticket/detail/o$d;->d:Lcom/viki/customercare/ticket/detail/o$d;

    .line 4
    new-instance v0, Lcom/viki/customercare/ticket/detail/o$d;

    const/4 v4, 0x3

    const-string v5, "PNG"

    const-string v6, "image/png"

    invoke-direct {v0, v5, v4, v6}, Lcom/viki/customercare/ticket/detail/o$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viki/customercare/ticket/detail/o$d;->e:Lcom/viki/customercare/ticket/detail/o$d;

    .line 5
    new-instance v0, Lcom/viki/customercare/ticket/detail/o$d;

    const/4 v5, 0x4

    const-string v6, "TXT"

    const-string v7, "application/txt"

    invoke-direct {v0, v6, v5, v7}, Lcom/viki/customercare/ticket/detail/o$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viki/customercare/ticket/detail/o$d;->f:Lcom/viki/customercare/ticket/detail/o$d;

    .line 6
    new-instance v0, Lcom/viki/customercare/ticket/detail/o$d;

    const/4 v6, 0x5

    const-string v7, "PDF"

    const-string v8, "application/pdf"

    invoke-direct {v0, v7, v6, v8}, Lcom/viki/customercare/ticket/detail/o$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viki/customercare/ticket/detail/o$d;->g:Lcom/viki/customercare/ticket/detail/o$d;

    .line 7
    new-instance v0, Lcom/viki/customercare/ticket/detail/o$d;

    const/4 v7, 0x6

    const-string v8, "MP4"

    const-string v9, "video/mp4"

    invoke-direct {v0, v8, v7, v9}, Lcom/viki/customercare/ticket/detail/o$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/viki/customercare/ticket/detail/o$d;->h:Lcom/viki/customercare/ticket/detail/o$d;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/viki/customercare/ticket/detail/o$d;

    .line 8
    sget-object v9, Lcom/viki/customercare/ticket/detail/o$d;->b:Lcom/viki/customercare/ticket/detail/o$d;

    aput-object v9, v8, v1

    sget-object v1, Lcom/viki/customercare/ticket/detail/o$d;->c:Lcom/viki/customercare/ticket/detail/o$d;

    aput-object v1, v8, v2

    sget-object v1, Lcom/viki/customercare/ticket/detail/o$d;->d:Lcom/viki/customercare/ticket/detail/o$d;

    aput-object v1, v8, v3

    sget-object v1, Lcom/viki/customercare/ticket/detail/o$d;->e:Lcom/viki/customercare/ticket/detail/o$d;

    aput-object v1, v8, v4

    sget-object v1, Lcom/viki/customercare/ticket/detail/o$d;->f:Lcom/viki/customercare/ticket/detail/o$d;

    aput-object v1, v8, v5

    sget-object v1, Lcom/viki/customercare/ticket/detail/o$d;->g:Lcom/viki/customercare/ticket/detail/o$d;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/viki/customercare/ticket/detail/o$d;->i:[Lcom/viki/customercare/ticket/detail/o$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/viki/customercare/ticket/detail/o$d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viki/customercare/ticket/detail/o$d;
    .locals 1

    .line 1
    const-class v0, Lcom/viki/customercare/ticket/detail/o$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/customercare/ticket/detail/o$d;

    return-object p0
.end method

.method public static values()[Lcom/viki/customercare/ticket/detail/o$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/customercare/ticket/detail/o$d;->i:[Lcom/viki/customercare/ticket/detail/o$d;

    invoke-virtual {v0}, [Lcom/viki/customercare/ticket/detail/o$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/customercare/ticket/detail/o$d;

    return-object v0
.end method
