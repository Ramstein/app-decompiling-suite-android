.class final enum Lp/b/a/w/c$o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/b/a/w/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/b/a/w/c$o;",
        ">;",
        "Lp/b/a/w/c$g;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/b/a/w/c$o;

.field public static final enum b:Lp/b/a/w/c$o;

.field public static final enum c:Lp/b/a/w/c$o;

.field public static final enum d:Lp/b/a/w/c$o;

.field private static final synthetic e:[Lp/b/a/w/c$o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/b/a/w/c$o;

    const/4 v1, 0x0

    const-string v2, "SENSITIVE"

    invoke-direct {v0, v2, v1}, Lp/b/a/w/c$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/c$o;->a:Lp/b/a/w/c$o;

    .line 2
    new-instance v0, Lp/b/a/w/c$o;

    const/4 v2, 0x1

    const-string v3, "INSENSITIVE"

    invoke-direct {v0, v3, v2}, Lp/b/a/w/c$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/c$o;->b:Lp/b/a/w/c$o;

    .line 3
    new-instance v0, Lp/b/a/w/c$o;

    const/4 v3, 0x2

    const-string v4, "STRICT"

    invoke-direct {v0, v4, v3}, Lp/b/a/w/c$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/c$o;->c:Lp/b/a/w/c$o;

    .line 4
    new-instance v0, Lp/b/a/w/c$o;

    const/4 v4, 0x3

    const-string v5, "LENIENT"

    invoke-direct {v0, v5, v4}, Lp/b/a/w/c$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/c$o;->d:Lp/b/a/w/c$o;

    const/4 v5, 0x4

    new-array v5, v5, [Lp/b/a/w/c$o;

    .line 5
    sget-object v6, Lp/b/a/w/c$o;->a:Lp/b/a/w/c$o;

    aput-object v6, v5, v1

    sget-object v1, Lp/b/a/w/c$o;->b:Lp/b/a/w/c$o;

    aput-object v1, v5, v2

    sget-object v1, Lp/b/a/w/c$o;->c:Lp/b/a/w/c$o;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lp/b/a/w/c$o;->e:[Lp/b/a/w/c$o;

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

.method public static valueOf(Ljava/lang/String;)Lp/b/a/w/c$o;
    .locals 1

    .line 1
    const-class v0, Lp/b/a/w/c$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/b/a/w/c$o;

    return-object p0
.end method

.method public static values()[Lp/b/a/w/c$o;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/w/c$o;->e:[Lp/b/a/w/c$o;

    invoke-virtual {v0}, [Lp/b/a/w/c$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/w/c$o;

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/w/d;Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lp/b/a/w/d;->c(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Lp/b/a/w/d;->c(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v1}, Lp/b/a/w/d;->b(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1, v0}, Lp/b/a/w/d;->b(Z)V

    :goto_0
    return p3
.end method

.method public a(Lp/b/a/w/f;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
