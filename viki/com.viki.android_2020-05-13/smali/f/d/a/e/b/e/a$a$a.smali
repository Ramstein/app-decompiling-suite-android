.class public Lf/d/a/e/b/e/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/b/e/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/b/e/a$a$a;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lf/d/a/e/b/e/a$a;
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/e/b/e/a$a;

    invoke-direct {v0, p0}, Lf/d/a/e/b/e/a$a;-><init>(Lf/d/a/e/b/e/a$a$a;)V

    return-object v0
.end method
