.class public final enum Lf/d/a/e/g/e/b1$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/s9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/e/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/e/b1$c;",
        ">;",
        "Lf/d/a/e/g/e/s9;"
    }
.end annotation


# static fields
.field private static final enum b:Lf/d/a/e/g/e/b1$c;

.field private static final enum c:Lf/d/a/e/g/e/b1$c;

.field private static final enum d:Lf/d/a/e/g/e/b1$c;

.field private static final enum e:Lf/d/a/e/g/e/b1$c;

.field private static final synthetic f:[Lf/d/a/e/g/e/b1$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/d/a/e/g/e/b1$c;

    const/4 v1, 0x0

    const-string v2, "RENDER_BACKEND_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lf/d/a/e/g/e/b1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/b1$c;->b:Lf/d/a/e/g/e/b1$c;

    .line 2
    new-instance v0, Lf/d/a/e/g/e/b1$c;

    const/4 v2, 0x1

    const-string v3, "RENDER_BACKEND_OPENGL_ES_2"

    invoke-direct {v0, v3, v2, v2}, Lf/d/a/e/g/e/b1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/b1$c;->c:Lf/d/a/e/g/e/b1$c;

    .line 3
    new-instance v0, Lf/d/a/e/g/e/b1$c;

    const/4 v3, 0x2

    const-string v4, "RENDER_BACKEND_OPENGL_ES_3"

    invoke-direct {v0, v4, v3, v3}, Lf/d/a/e/g/e/b1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/b1$c;->d:Lf/d/a/e/g/e/b1$c;

    .line 4
    new-instance v0, Lf/d/a/e/g/e/b1$c;

    const/4 v4, 0x3

    const-string v5, "RENDER_BACKEND_METAL"

    invoke-direct {v0, v5, v4, v4}, Lf/d/a/e/g/e/b1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/d/a/e/g/e/b1$c;->e:Lf/d/a/e/g/e/b1$c;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/d/a/e/g/e/b1$c;

    .line 5
    sget-object v6, Lf/d/a/e/g/e/b1$c;->b:Lf/d/a/e/g/e/b1$c;

    aput-object v6, v5, v1

    sget-object v1, Lf/d/a/e/g/e/b1$c;->c:Lf/d/a/e/g/e/b1$c;

    aput-object v1, v5, v2

    sget-object v1, Lf/d/a/e/g/e/b1$c;->d:Lf/d/a/e/g/e/b1$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/d/a/e/g/e/b1$c;->f:[Lf/d/a/e/g/e/b1$c;

    .line 6
    new-instance v0, Lf/d/a/e/g/e/k1;

    invoke-direct {v0}, Lf/d/a/e/g/e/k1;-><init>()V

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
    iput p3, p0, Lf/d/a/e/g/e/b1$c;->a:I

    return-void
.end method

.method public static a()Lf/d/a/e/g/e/u9;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/j1;->a:Lf/d/a/e/g/e/u9;

    return-object v0
.end method

.method public static values()[Lf/d/a/e/g/e/b1$c;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/b1$c;->f:[Lf/d/a/e/g/e/b1$c;

    invoke-virtual {v0}, [Lf/d/a/e/g/e/b1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/e/b1$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/e/b1$c;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lf/d/a/e/g/e/b1$c;

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

    invoke-virtual {p0}, Lf/d/a/e/g/e/b1$c;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
