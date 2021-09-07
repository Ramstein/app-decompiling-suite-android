.class public final enum Lf/j/g/e/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/g/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/j/g/e/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/j/g/e/c$a;

.field public static final enum c:Lf/j/g/e/c$a;

.field public static final enum d:Lf/j/g/e/c$a;

.field public static final enum e:Lf/j/g/e/c$a;

.field public static final enum f:Lf/j/g/e/c$a;

.field public static final enum g:Lf/j/g/e/c$a;

.field public static final enum h:Lf/j/g/e/c$a;

.field public static final enum i:Lf/j/g/e/c$a;

.field public static final enum j:Lf/j/g/e/c$a;

.field private static final synthetic k:[Lf/j/g/e/c$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lf/j/g/e/c$a;

    const/4 v1, 0x0

    const-string v2, "NEWEST_VIDEOS"

    const-string v3, "newest_video"

    invoke-direct {v0, v2, v1, v3}, Lf/j/g/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/j/g/e/c$a;->b:Lf/j/g/e/c$a;

    .line 2
    new-instance v0, Lf/j/g/e/c$a;

    const/4 v2, 0x1

    const-string v3, "CREATED_AT"

    const-string v4, "created_at"

    invoke-direct {v0, v3, v2, v4}, Lf/j/g/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/j/g/e/c$a;->c:Lf/j/g/e/c$a;

    .line 3
    new-instance v0, Lf/j/g/e/c$a;

    const/4 v3, 0x2

    const-string v4, "VIEWS"

    const-string v5, "views"

    invoke-direct {v0, v4, v3, v5}, Lf/j/g/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/j/g/e/c$a;->d:Lf/j/g/e/c$a;

    .line 4
    new-instance v0, Lf/j/g/e/c$a;

    const/4 v4, 0x3

    const-string v5, "TRENDING"

    const-string v6, "trending"

    invoke-direct {v0, v5, v4, v6}, Lf/j/g/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/j/g/e/c$a;->e:Lf/j/g/e/c$a;

    .line 5
    new-instance v0, Lf/j/g/e/c$a;

    const/4 v5, 0x4

    const-string v6, "VIEWS_RECENT"

    const-string v7, "views_recent"

    invoke-direct {v0, v6, v5, v7}, Lf/j/g/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/j/g/e/c$a;->f:Lf/j/g/e/c$a;

    .line 6
    new-instance v0, Lf/j/g/e/c$a;

    const/4 v6, 0x5

    const-string v7, "NUMBER"

    const-string v8, "number"

    invoke-direct {v0, v7, v6, v8}, Lf/j/g/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/j/g/e/c$a;->g:Lf/j/g/e/c$a;

    .line 7
    new-instance v0, Lf/j/g/e/c$a;

    const/4 v7, 0x6

    const-string v8, "RELEASE_DATE"

    const-string v9, "release_date"

    invoke-direct {v0, v8, v7, v9}, Lf/j/g/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/j/g/e/c$a;->h:Lf/j/g/e/c$a;

    .line 8
    new-instance v0, Lf/j/g/e/c$a;

    const/4 v8, 0x7

    const-string v9, "ALPHABETICAL"

    const-string v10, "alphabetical"

    invoke-direct {v0, v9, v8, v10}, Lf/j/g/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/j/g/e/c$a;->i:Lf/j/g/e/c$a;

    .line 9
    new-instance v0, Lf/j/g/e/c$a;

    const/16 v9, 0x8

    const-string v10, "HIGHEST_RATING"

    const-string v11, "average_rating"

    invoke-direct {v0, v10, v9, v11}, Lf/j/g/e/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/j/g/e/c$a;->j:Lf/j/g/e/c$a;

    const/16 v10, 0x9

    new-array v10, v10, [Lf/j/g/e/c$a;

    .line 10
    sget-object v11, Lf/j/g/e/c$a;->b:Lf/j/g/e/c$a;

    aput-object v11, v10, v1

    sget-object v1, Lf/j/g/e/c$a;->c:Lf/j/g/e/c$a;

    aput-object v1, v10, v2

    sget-object v1, Lf/j/g/e/c$a;->d:Lf/j/g/e/c$a;

    aput-object v1, v10, v3

    sget-object v1, Lf/j/g/e/c$a;->e:Lf/j/g/e/c$a;

    aput-object v1, v10, v4

    sget-object v1, Lf/j/g/e/c$a;->f:Lf/j/g/e/c$a;

    aput-object v1, v10, v5

    sget-object v1, Lf/j/g/e/c$a;->g:Lf/j/g/e/c$a;

    aput-object v1, v10, v6

    sget-object v1, Lf/j/g/e/c$a;->h:Lf/j/g/e/c$a;

    aput-object v1, v10, v7

    sget-object v1, Lf/j/g/e/c$a;->i:Lf/j/g/e/c$a;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lf/j/g/e/c$a;->k:[Lf/j/g/e/c$a;

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
    iput-object p3, p0, Lf/j/g/e/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/j/g/e/c$a;
    .locals 1

    .line 1
    const-class v0, Lf/j/g/e/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/j/g/e/c$a;

    return-object p0
.end method

.method public static values()[Lf/j/g/e/c$a;
    .locals 1

    .line 1
    sget-object v0, Lf/j/g/e/c$a;->k:[Lf/j/g/e/c$a;

    invoke-virtual {v0}, [Lf/j/g/e/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/j/g/e/c$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/g/e/c$a;->a:Ljava/lang/String;

    return-object v0
.end method
