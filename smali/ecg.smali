.class public final Lecg;
.super Loxp;
.source "PG"


# instance fields
.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Loxp;-><init>()V

    iput-object p1, p0, Lecg;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lecf;)Z
    .locals 0

    invoke-super {p0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lecg;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-super {p0, p1}, Loxp;->cancel(Z)Z

    move-result p1

    return p1
.end method
