.class final Lpvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprx;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x756e616d

    invoke-static {p1, v0, p0}, Lprw;->b(Ljava/nio/ByteBuffer;ILprx;)I

    iput-object p1, p0, Lpvs;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method
