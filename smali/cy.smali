.class public final Lcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcy;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcy;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1010109
        0x1010200
        0x7f0101ad
    .end array-data

    :array_1
    .array-data 4
        0x1010034
        0x7f010288
        0x7f010289
    .end array-data
.end method
