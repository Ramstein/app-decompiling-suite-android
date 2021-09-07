.class public Lr/m/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr/m/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/m/a/b;

    invoke-direct {v0}, Lr/m/a/b;-><init>()V

    sput-object v0, Lr/m/a/b;->a:Lr/m/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lr/m/a/b;
    .locals 1

    .line 1
    sget-object v0, Lr/m/a/b;->a:Lr/m/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Lr/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lr/o/a;)Lr/o/a;
    .locals 0

    return-object p1
.end method
