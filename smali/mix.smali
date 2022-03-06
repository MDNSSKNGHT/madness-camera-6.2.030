.class public final Lmix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmji;


# instance fields
.field private final a:Lmpr;


# direct methods
.method public constructor <init>(Lmpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmix;->a:Lmpr;

    return-void
.end method


# virtual methods
.method public final a(Lmpy;Lmps;Landroid/os/Handler;)I
    .locals 1

    iget-object v0, p0, Lmix;->a:Lmpr;

    invoke-interface {v0, p1, p2, p3}, Lmpr;->a(Lmpy;Lmps;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lmjt;)Lmpx;
    .locals 1

    iget-object v0, p0, Lmix;->a:Lmpr;

    invoke-interface {v0}, Lmpr;->a()Lmpv;

    move-result-object v0

    iget p1, p1, Lmjt;->a:I

    invoke-interface {v0, p1}, Lmpv;->a(I)Lmpx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmpy;Lmps;Landroid/os/Handler;)I
    .locals 1

    iget-object v0, p0, Lmix;->a:Lmpr;

    invoke-interface {v0, p1, p2, p3}, Lmpr;->b(Lmpy;Lmps;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
