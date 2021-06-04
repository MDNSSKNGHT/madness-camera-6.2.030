.class public final Ldl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:[I

.field public static final e:I = 0x5

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldl;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldl;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f0101d5
        0x7f0101d6
    .end array-data

    :array_1
    .array-data 4
        0x7f010232
        0x7f010233
        0x7f010234
        0x7f010235
        0x7f010236
        0x7f010237
        0x7f010238
        0x7f010239
        0x7f01023a
        0x7f01023b
    .end array-data
.end method
