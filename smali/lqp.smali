.class public final Llqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llpx;


# direct methods
.method constructor <init>(Llpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqp;->a:Llpx;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Llqp;

    new-instance v1, Llpx;

    invoke-direct {v1}, Llpx;-><init>()V

    invoke-direct {v0, v1}, Llqp;-><init>(Llpx;)V

    invoke-virtual {v0, p0}, Llqp;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llqp;->a:Llpx;

    new-instance v1, Llqq;

    invoke-direct {v1, p1}, Llqq;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
