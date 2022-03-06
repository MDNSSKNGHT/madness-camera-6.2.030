.class public final Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;

.field private final i:Lqdx;

.field private final j:Lqdx;

.field private final k:Lqdx;

.field private final l:Lqdx;

.field private final m:Lqdx;

.field private final n:Lqdx;

.field private final o:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->a:Lqdx;

    iput-object p2, p0, Lira;->b:Lqdx;

    iput-object p3, p0, Lira;->c:Lqdx;

    iput-object p4, p0, Lira;->d:Lqdx;

    iput-object p5, p0, Lira;->e:Lqdx;

    iput-object p6, p0, Lira;->f:Lqdx;

    iput-object p7, p0, Lira;->g:Lqdx;

    iput-object p8, p0, Lira;->h:Lqdx;

    iput-object p9, p0, Lira;->i:Lqdx;

    iput-object p10, p0, Lira;->j:Lqdx;

    iput-object p11, p0, Lira;->k:Lqdx;

    iput-object p12, p0, Lira;->l:Lqdx;

    iput-object p13, p0, Lira;->m:Lqdx;

    iput-object p14, p0, Lira;->n:Lqdx;

    iput-object p15, p0, Lira;->o:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Liqz;

    iget-object v2, v0, Lira;->a:Lqdx;

    iget-object v3, v0, Lira;->b:Lqdx;

    iget-object v4, v0, Lira;->c:Lqdx;

    iget-object v5, v0, Lira;->d:Lqdx;

    iget-object v6, v0, Lira;->e:Lqdx;

    iget-object v7, v0, Lira;->f:Lqdx;

    iget-object v8, v0, Lira;->g:Lqdx;

    iget-object v9, v0, Lira;->h:Lqdx;

    iget-object v10, v0, Lira;->i:Lqdx;

    iget-object v11, v0, Lira;->j:Lqdx;

    iget-object v12, v0, Lira;->k:Lqdx;

    iget-object v13, v0, Lira;->l:Lqdx;

    iget-object v14, v0, Lira;->m:Lqdx;

    iget-object v15, v0, Lira;->n:Lqdx;

    iget-object v1, v0, Lira;->o:Lqdx;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Liqz;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v17
.end method
