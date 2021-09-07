.class final Lf/i/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/i/a$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/c/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lf/i/a;->e:Lorg/json/JSONObject;

    .line 2
    sget-object v0, Lf/i/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lf/i/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lf/i/a;->c:Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lf/i/a$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/i/a;->c(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lf/i/a;->g:Lf/i/a$e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/i/a$e;->a(Ljava/lang/String;)V

    return-void
.end method
