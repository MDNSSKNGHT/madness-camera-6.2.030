.class final Lqak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqak;->a:I

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lqak;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lqak;->c:[I

    return-void
.end method
