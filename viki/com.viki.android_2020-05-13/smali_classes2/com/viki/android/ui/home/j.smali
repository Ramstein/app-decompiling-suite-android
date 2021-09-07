.class public abstract Lcom/viki/android/ui/home/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/ui/home/j$a;,
        Lcom/viki/android/ui/home/j$d;,
        Lcom/viki/android/ui/home/j$e;,
        Lcom/viki/android/ui/home/j$b;,
        Lcom/viki/android/ui/home/j$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/home/j;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/ui/home/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/home/j;->a:Ljava/lang/String;

    return-object v0
.end method
