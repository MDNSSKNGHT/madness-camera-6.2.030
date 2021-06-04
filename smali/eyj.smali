.class public final Leyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llzk;

.field private final b:Llrm;

.field private final c:Llrm;

.field private final d:Lfad;


# direct methods
.method public constructor <init>(Llzk;Llrm;Llrm;Lfad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyj;->a:Llzk;

    iput-object p2, p0, Leyj;->b:Llrm;

    iput-object p3, p0, Leyj;->c:Llrm;

    iput-object p4, p0, Leyj;->d:Lfad;

    return-void
.end method


# virtual methods
.method public final a(Lhfn;)Lhfn;
    .locals 6

    iget-object v0, p0, Leyj;->d:Lfad;

    invoke-virtual {v0}, Lfad;->a()Lhfn;

    move-result-object v0

    new-instance v1, Leyz;

    iget-object v2, p0, Leyj;->a:Llzk;

    new-instance v3, Lhgf;

    iget-object v4, p0, Leyj;->b:Llrm;

    iget-object v5, p0, Leyj;->c:Llrm;

    invoke-direct {v3, v4, v5, v0, p1}, Lhgf;-><init>(Llrm;Llrm;Lhfn;Lhfn;)V

    invoke-direct {v1, v2, v3}, Leyz;-><init>(Llzk;Llrm;)V

    return-object v1
.end method
