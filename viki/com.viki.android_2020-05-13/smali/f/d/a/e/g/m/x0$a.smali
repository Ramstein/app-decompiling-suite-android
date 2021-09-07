.class public final enum Lf/d/a/e/g/m/x0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/r4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/m/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/m/x0$a;",
        ">;",
        "Lf/d/a/e/g/m/r4;"
    }
.end annotation


# static fields
.field private static final enum b:Lf/d/a/e/g/m/x0$a;

.field private static final enum c:Lf/d/a/e/g/m/x0$a;

.field private static final synthetic d:[Lf/d/a/e/g/m/x0$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/d/a/e/g/m/x0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lf/d/a/e/g/m/x0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/m/x0$a;->b:Lf/d/a/e/g/m/x0$a;

    .line 2
    new-instance v0, Lf/d/a/e/g/m/x0$a;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lf/d/a/e/g/m/x0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/m/x0$a;->c:Lf/d/a/e/g/m/x0$a;

    new-array v3, v3, [Lf/d/a/e/g/m/x0$a;

    .line 3
    sget-object v4, Lf/d/a/e/g/m/x0$a;->b:Lf/d/a/e/g/m/x0$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/d/a/e/g/m/x0$a;->d:[Lf/d/a/e/g/m/x0$a;

    .line 4
    new-instance v0, Lf/d/a/e/g/m/d1;

    invoke-direct {v0}, Lf/d/a/e/g/m/d1;-><init>()V

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
    iput p3, p0, Lf/d/a/e/g/m/x0$a;->a:I

    return-void
.end method

.method public static a(I)Lf/d/a/e/g/m/x0$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lf/d/a/e/g/m/x0$a;->c:Lf/d/a/e/g/m/x0$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lf/d/a/e/g/m/x0$a;->b:Lf/d/a/e/g/m/x0$a;

    return-object p0
.end method

.method public static l()Lf/d/a/e/g/m/t4;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/c1;->a:Lf/d/a/e/g/m/t4;

    return-object v0
.end method

.method public static values()[Lf/d/a/e/g/m/x0$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/x0$a;->d:[Lf/d/a/e/g/m/x0$a;

    invoke-virtual {v0}, [Lf/d/a/e/g/m/x0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/m/x0$a;

    return-object v0
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/x0$a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lf/d/a/e/g/m/x0$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lf/d/a/e/g/m/x0$a;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
