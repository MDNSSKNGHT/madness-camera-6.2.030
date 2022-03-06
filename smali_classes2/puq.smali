.class public final Lpuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpuq;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lpuq;->b:[B

    return-void
.end method
