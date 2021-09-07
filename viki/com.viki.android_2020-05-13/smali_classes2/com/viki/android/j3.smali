.class public final synthetic Lcom/viki/android/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/viki/android/BirthdayUpdateActivity$b;->values()[Lcom/viki/android/BirthdayUpdateActivity$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viki/android/j3;->a:[I

    sget-object v1, Lcom/viki/android/BirthdayUpdateActivity$b;->a:Lcom/viki/android/BirthdayUpdateActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viki/android/j3;->a:[I

    sget-object v1, Lcom/viki/android/BirthdayUpdateActivity$b;->b:Lcom/viki/android/BirthdayUpdateActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/viki/android/j3;->a:[I

    sget-object v1, Lcom/viki/android/BirthdayUpdateActivity$b;->c:Lcom/viki/android/BirthdayUpdateActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/viki/android/BirthdayUpdateActivity$b;->values()[Lcom/viki/android/BirthdayUpdateActivity$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viki/android/j3;->b:[I

    sget-object v1, Lcom/viki/android/BirthdayUpdateActivity$b;->a:Lcom/viki/android/BirthdayUpdateActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/viki/android/j3;->b:[I

    sget-object v1, Lcom/viki/android/BirthdayUpdateActivity$b;->b:Lcom/viki/android/BirthdayUpdateActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/viki/android/j3;->b:[I

    sget-object v1, Lcom/viki/android/BirthdayUpdateActivity$b;->c:Lcom/viki/android/BirthdayUpdateActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
