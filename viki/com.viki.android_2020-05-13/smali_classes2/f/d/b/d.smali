.class public abstract enum Lf/d/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/d/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/b/d;",
        ">;",
        "Lf/d/b/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/d/b/d;

.field public static final enum b:Lf/d/b/d;

.field public static final enum c:Lf/d/b/d;

.field public static final enum d:Lf/d/b/d;

.field public static final enum e:Lf/d/b/d;

.field private static final synthetic f:[Lf/d/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf/d/b/d$a;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lf/d/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/b/d;->a:Lf/d/b/d;

    .line 2
    new-instance v0, Lf/d/b/d$b;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lf/d/b/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/b/d;->b:Lf/d/b/d;

    .line 3
    new-instance v0, Lf/d/b/d$c;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lf/d/b/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/b/d;->c:Lf/d/b/d;

    .line 4
    new-instance v0, Lf/d/b/d$d;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lf/d/b/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/b/d;->d:Lf/d/b/d;

    .line 5
    new-instance v0, Lf/d/b/d$e;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lf/d/b/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/b/d;->e:Lf/d/b/d;

    const/4 v6, 0x5

    new-array v6, v6, [Lf/d/b/d;

    .line 6
    sget-object v7, Lf/d/b/d;->a:Lf/d/b/d;

    aput-object v7, v6, v1

    sget-object v1, Lf/d/b/d;->b:Lf/d/b/d;

    aput-object v1, v6, v2

    sget-object v1, Lf/d/b/d;->c:Lf/d/b/d;

    aput-object v1, v6, v3

    sget-object v1, Lf/d/b/d;->d:Lf/d/b/d;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lf/d/b/d;->f:[Lf/d/b/d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/d/b/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/d/b/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    .line 11
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Lf/d/b/d;->a(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/b/d;
    .locals 1

    .line 1
    const-class v0, Lf/d/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/b/d;

    return-object p0
.end method

.method public static values()[Lf/d/b/d;
    .locals 1

    .line 1
    sget-object v0, Lf/d/b/d;->f:[Lf/d/b/d;

    invoke-virtual {v0}, [Lf/d/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/b/d;

    return-object v0
.end method
