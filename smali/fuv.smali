.class public final Lfuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Brightness"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "Color"

    aput-object v4, v1, v3

    sput-object v1, Lfuv;->a:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Animation"

    aput-object v1, v0, v2

    const-string v1, "Collage"

    aput-object v1, v0, v3

    sput-object v0, Lfuv;->b:[Ljava/lang/String;

    return-void
.end method
