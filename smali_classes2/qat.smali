.class final Lqat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqat;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    sget-object v0, Lpvt;->a:Lpvt;

    invoke-virtual {v0, p1}, Lpvt;->c(I)I

    move-result p1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lqat;->a:I

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
