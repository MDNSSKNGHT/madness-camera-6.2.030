.class final Lqau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqau;->a:I

    iput p2, p0, Lqau;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lqau;->a:I

    invoke-static {p1, v0}, Lpzi;->c(II)I

    move-result p1

    iget v0, p0, Lqau;->b:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
