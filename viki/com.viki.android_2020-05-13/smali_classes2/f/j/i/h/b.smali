.class public Lf/j/i/h/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lf/j/i/h/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const-string v2, "Event does not exist in the version 3.0 of the library."

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lf/j/i/h/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x66

    const-string v2, "Attribute does not exist in this event in the version 3.0 of the library."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lf/j/i/h/b;->a:Landroid/util/SparseArray;

    const/16 v1, 0x67

    const-string v2, "Missing compulsory paramters for event in the version3.0 of the library."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lf/j/i/h/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
