.class final Lqbn;
.super Lqbl;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lqbl;-><init>()V

    iput-object p1, p0, Lqbn;->a:[I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lqbn;->a:[I

    array-length v0, v0

    return v0
.end method

.method final a(I)I
    .locals 1

    iget-object v0, p0, Lqbn;->a:[I

    aget p1, v0, p1

    return p1
.end method
