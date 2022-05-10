.class public final Lbfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfu;


# static fields
.field private static final b:Lbfs;


# instance fields
.field public a:Lbfs;

.field private final c:Llpx;

.field private final d:Lbft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    sput-object v0, Lbfv;->b:Lbfs;

    return-void
.end method

.method public constructor <init>(Llpx;Lbft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfv;->c:Llpx;

    iput-object p2, p0, Lbfv;->d:Lbft;

    return-void
.end method


# virtual methods
.method public final a(Lbek;)Lbfs;
    .locals 2

    iget-object v0, p0, Lbfv;->a:Lbfs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbfs;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbfv;->b:Lbfs;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbfv;->d:Lbft;

    invoke-interface {v0, p1}, Lbft;->a(Lbek;)Lbfs;

    move-result-object p1

    iput-object p1, p0, Lbfv;->a:Lbfs;

    iget-object p1, p0, Lbfv;->c:Llpx;

    new-instance v0, Lbfw;

    invoke-direct {v0, p0}, Lbfw;-><init>(Lbfv;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbfv;->a:Lbfs;

    return-object p1
.end method
