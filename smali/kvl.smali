.class public final Lkvl;
.super Ljava/lang/Object;


# static fields
.field private static b:I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    sput v0, Lkvl;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkvl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkvl;
    .locals 2

    sget v0, Lkvl;->b:I

    iget v1, p0, Lkvl;->a:I

    mul-int v0, v0, v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lkvl;->a:I

    return-object p0
.end method

.method public final a(Z)Lkvl;
    .locals 2

    sget v0, Lkvl;->b:I

    iget v1, p0, Lkvl;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lkvl;->a:I

    return-object p0
.end method
