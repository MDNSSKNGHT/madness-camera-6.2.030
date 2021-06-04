.class final Ldde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldib;


# instance fields
.field private final synthetic a:Lhet;

.field private final synthetic b:Lddl;

.field private final synthetic c:Ldcy;


# direct methods
.method constructor <init>(Ldcy;Lhet;Lddl;)V
    .locals 0

    iput-object p1, p0, Ldde;->c:Ldcy;

    iput-object p2, p0, Ldde;->a:Lhet;

    iput-object p3, p0, Ldde;->b:Lddl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldhb;)V
    .locals 8

    iget-object v0, p0, Ldde;->c:Ldcy;

    iget-object v0, v0, Ldcy;->k:Llzp;

    const-string v1, "JpegCallback"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldde;->c:Ldcy;

    iget-object v1, v0, Ldcy;->a:Ldhc;

    iget-object v2, p0, Ldde;->a:Lhet;

    iget-object v3, p0, Ldde;->b:Lddl;

    iget-object v0, v2, Lhet;->a:Lgjw;

    iget-object v4, v0, Lgjw;->g:Llpu;

    iget v5, p1, Ldhb;->b:I

    iget v6, p1, Ldhb;->c:I

    iget-object p1, p1, Ldhb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ldhc;->a(Lhet;Lnzv;Llpu;II[B)V

    iget-object p1, p0, Ldde;->c:Ldcy;

    iget-object p1, p1, Ldcy;->k:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method
