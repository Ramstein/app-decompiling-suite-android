.class final Lj/b/h0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lj/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/b/c0/g/b;

    invoke-direct {v0}, Lj/b/c0/g/b;-><init>()V

    sput-object v0, Lj/b/h0/a$a;->a:Lj/b/s;

    return-void
.end method
