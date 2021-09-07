.class public final enum Lr/p/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/p/a/b;",
        ">;",
        "Lr/e$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr/p/a/b;

.field static final b:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lr/p/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/p/a/b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lr/p/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/p/a/b;->a:Lr/p/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lr/p/a/b;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lr/p/a/b;->c:[Lr/p/a/b;

    .line 3
    invoke-static {v0}, Lr/e;->a(Lr/e$a;)Lr/e;

    move-result-object v0

    sput-object v0, Lr/p/a/b;->b:Lr/e;

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

.method public static a()Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lr/p/a/b;->b:Lr/e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr/p/a/b;
    .locals 1

    .line 1
    const-class v0, Lr/p/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/p/a/b;

    return-object p0
.end method

.method public static values()[Lr/p/a/b;
    .locals 1

    .line 1
    sget-object v0, Lr/p/a/b;->c:[Lr/p/a/b;

    invoke-virtual {v0}, [Lr/p/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/p/a/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/b;->a(Lr/k;)V

    return-void
.end method

.method public a(Lr/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lr/f;->a()V

    return-void
.end method
