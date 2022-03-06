.class public final Lhmi;
.super Lhlg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhlg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhmj;
    .locals 9

    new-instance v0, Lhmj;

    sget-object v1, Lhml;->b:Lhml;

    sget-object v2, Lhmm;->g:Lhmm;

    const v3, 0x7f0200eb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lhmm;->e:Lhmm;

    const v5, 0x7f0200ed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lhmm;->f:Lhmm;

    const v7, 0x7f0200e9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v4 .. v7}, Lody;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lody;

    move-result-object v2

    new-instance v4, Lhmk;

    sget-object v5, Lhmm;->e:Lhmm;

    const v6, 0x7f13017d

    const v7, 0x7f0200ec

    invoke-direct {v4, v5, v7, v6, v6}, Lhmk;-><init>(Lhmm;III)V

    new-instance v5, Lhmk;

    sget-object v6, Lhmm;->f:Lhmm;

    const v7, 0x7f13017b

    const v8, 0x7f0200e8

    invoke-direct {v5, v6, v8, v7, v7}, Lhmk;-><init>(Lhmm;III)V

    invoke-static {v4, v5}, Lods;->a(Ljava/lang/Object;Ljava/lang/Object;)Lods;

    move-result-object v3

    const v4, 0x7f130181

    invoke-direct {v0, v1, v2, v4, v3}, Lhmj;-><init>(Lhml;Lody;ILods;)V

    return-object v0
.end method
