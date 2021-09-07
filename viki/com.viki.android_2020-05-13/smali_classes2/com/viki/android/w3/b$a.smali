.class final Lcom/viki/android/w3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/w3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/viki/android/w3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/w3/b;

    invoke-direct {v0}, Lcom/viki/android/w3/b;-><init>()V

    sput-object v0, Lcom/viki/android/w3/b$a;->a:Lcom/viki/android/w3/b;

    return-void
.end method

.method static synthetic a()Lcom/viki/android/w3/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/w3/b$a;->a:Lcom/viki/android/w3/b;

    return-object v0
.end method
