.class public final Lbxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbxo;

.field private final b:Llrm;

.field private final c:Llqy;


# direct methods
.method public constructor <init>(Lbxo;Llqy;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxt;->c:Llqy;

    iput-object p1, p0, Lbxt;->a:Lbxo;

    iput-object p3, p0, Lbxt;->b:Llrm;

    return-void
.end method


# virtual methods
.method public final a()Lbxs;
    .locals 2

    iget-object v0, p0, Lbxt;->b:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkgq;->f:Lkgq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbxt;->c:Llqy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxt;->a:Lbxo;

    :goto_0
    return-object v0
.end method
