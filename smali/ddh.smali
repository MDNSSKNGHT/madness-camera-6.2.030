.class final Lddh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldif;


# instance fields
.field private final synthetic a:Lhet;

.field private final synthetic b:Lpag;

.field private final synthetic c:Lpag;

.field private final synthetic d:Lpag;

.field private final synthetic e:Lddp;

.field private final synthetic f:Lddl;

.field private final synthetic g:I

.field private final synthetic h:Ldhg;

.field private final synthetic i:Lpag;

.field private final synthetic j:Lnyp;

.field private final synthetic k:Lpag;

.field private final synthetic l:Ldcy;


# direct methods
.method constructor <init>(Ldcy;Lhet;Lpag;Lpag;Lpag;Lddp;Lddl;ILdhg;Lpag;Lnyp;Lpag;)V
    .locals 0

    iput-object p1, p0, Lddh;->l:Ldcy;

    iput-object p2, p0, Lddh;->a:Lhet;

    iput-object p3, p0, Lddh;->b:Lpag;

    iput-object p4, p0, Lddh;->c:Lpag;

    iput-object p5, p0, Lddh;->d:Lpag;

    iput-object p6, p0, Lddh;->e:Lddp;

    iput-object p7, p0, Lddh;->f:Lddl;

    iput p8, p0, Lddh;->g:I

    iput-object p9, p0, Lddh;->h:Ldhg;

    iput-object p10, p0, Lddh;->i:Lpag;

    iput-object p11, p0, Lddh;->j:Lnyp;

    iput-object p12, p0, Lddh;->k:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lddh;->l:Ldcy;

    iget-object v1, v1, Ldcy;->k:Llzp;

    const-string v2, "RgbCallback"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lddh;->a:Lhet;

    iget-object v1, v1, Lhet;->b:Lios;

    invoke-interface {v1}, Lios;->l()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lddh;->l:Ldcy;

    iget-object v2, v2, Ldcy;->d:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lddh;->l:Ldcy;

    iget-object v2, v2, Ldcy;->d:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgig;

    invoke-interface {v2, v1}, Lgig;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v3, v0, Lddh;->l:Ldcy;

    invoke-static/range {p1 .. p1}, Lkii;->a(Ljava/lang/Object;)Lkii;

    move-result-object v4

    iget-object v5, v0, Lddh;->b:Lpag;

    iget-object v6, v0, Lddh;->c:Lpag;

    iget-object v7, v0, Lddh;->d:Lpag;

    iget-object v9, v0, Lddh;->e:Lddp;

    iget-object v10, v0, Lddh;->a:Lhet;

    iget-object v11, v0, Lddh;->f:Lddl;

    iget v12, v0, Lddh;->g:I

    iget-object v13, v0, Lddh;->h:Ldhg;

    iget-object v14, v0, Lddh;->i:Lpag;

    iget-object v15, v0, Lddh;->j:Lnyp;

    iget-object v1, v0, Lddh;->k:Lpag;

    move-object/from16 v8, p2

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Ldcy;->a(Ldcy;Lkii;Lpag;Lpag;Lpag;Lcom/google/googlex/gcam/ExifMetadata;Lddp;Lhet;Lddl;ILdhg;Lpag;Lnyp;Lpag;)V

    iget-object v1, v0, Lddh;->l:Ldcy;

    iget-object v1, v1, Ldcy;->k:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    return-void
.end method
