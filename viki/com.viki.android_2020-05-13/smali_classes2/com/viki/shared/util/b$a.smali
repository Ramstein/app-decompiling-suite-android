.class final Lcom/viki/shared/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/shared/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/viki/shared/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/shared/util/b;

    invoke-direct {v0}, Lcom/viki/shared/util/b;-><init>()V

    sput-object v0, Lcom/viki/shared/util/b$a;->a:Lcom/viki/shared/util/b;

    return-void
.end method

.method static synthetic a()Lcom/viki/shared/util/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/shared/util/b$a;->a:Lcom/viki/shared/util/b;

    return-object v0
.end method
