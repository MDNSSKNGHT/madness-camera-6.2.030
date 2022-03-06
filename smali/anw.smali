.class public final Lanw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lanw;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanx;

    invoke-direct {v0, p1, p2}, Lanx;-><init>(J)V

    iput-object v0, p0, Lanw;->a:Lavp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lany;->a(Ljava/lang/Object;)Lany;

    move-result-object p1

    iget-object v0, p0, Lanw;->a:Lavp;

    invoke-virtual {v0, p1}, Lavp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lany;->a()V

    return-object v0
.end method
