.class public final Lcom/viki/android/ui/discussion/a$a;
.super Lcom/viki/android/ui/discussion/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/ui/discussion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/viki/android/ui/discussion/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/ui/discussion/a$a;

    invoke-direct {v0}, Lcom/viki/android/ui/discussion/a$a;-><init>()V

    sput-object v0, Lcom/viki/android/ui/discussion/a$a;->a:Lcom/viki/android/ui/discussion/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/viki/android/ui/discussion/a;-><init>(Ll/d0/d/g;)V

    return-void
.end method
