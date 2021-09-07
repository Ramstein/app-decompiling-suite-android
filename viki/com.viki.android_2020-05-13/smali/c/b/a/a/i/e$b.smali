.class final Lc/b/a/a/i/e$b;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/a/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lorg/json/JSONObject;",
        "Lc/b/a/a/i/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/b/a/a/i/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/a/i/e$b;

    invoke-direct {v0}, Lc/b/a/a/i/e$b;-><init>()V

    sput-object v0, Lc/b/a/a/i/e$b;->b:Lc/b/a/a/i/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lc/b/a/a/i/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lc/b/a/a/i/d;->a(Lorg/json/JSONObject;)Lc/b/a/a/i/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lc/b/a/a/i/e$b;->a(Lorg/json/JSONObject;)Lc/b/a/a/i/d;

    move-result-object p1

    return-object p1
.end method
