.class public final Lcom/viki/android/ui/discussion/i$b;
.super Lcom/viki/android/ui/discussion/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/ui/discussion/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/viki/android/ui/discussion/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/ui/discussion/i$b;

    invoke-direct {v0}, Lcom/viki/android/ui/discussion/i$b;-><init>()V

    sput-object v0, Lcom/viki/android/ui/discussion/i$b;->a:Lcom/viki/android/ui/discussion/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/viki/android/ui/discussion/i;-><init>(Ll/d0/d/g;)V

    return-void
.end method
