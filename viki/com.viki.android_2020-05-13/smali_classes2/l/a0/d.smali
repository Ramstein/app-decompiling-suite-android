.class public interface abstract Ll/a0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a0/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a0/d$a;,
        Ll/a0/d$b;
    }
.end annotation


# static fields
.field public static final T:Ll/a0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll/a0/d$b;->a:Ll/a0/d$b;

    sput-object v0, Ll/a0/d;->T:Ll/a0/d$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ll/a0/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/c<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Ll/a0/c;)Ll/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a0/c<",
            "-TT;>;)",
            "Ll/a0/c<",
            "TT;>;"
        }
    .end annotation
.end method
