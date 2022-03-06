.class final Lddg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldic;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Ldcy;


# direct methods
.method constructor <init>(Ldcy;Lpag;)V
    .locals 0

    iput-object p1, p0, Lddg;->b:Ldcy;

    iput-object p2, p0, Lddg;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lddg;->a:Lpag;

    new-instance v1, Lmbl;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 2

    iget-object v0, p0, Lddg;->b:Ldcy;

    iget-object v0, v0, Ldcy;->k:Llzp;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lddg;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lddg;->b:Ldcy;

    iget-object p1, p1, Ldcy;->k:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method
